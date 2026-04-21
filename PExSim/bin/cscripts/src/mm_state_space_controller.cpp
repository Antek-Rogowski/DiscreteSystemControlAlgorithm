#include "..\main_script_template.h"
#include <stdlib.h>
#include <string.h>
#include <map>

std::map<int, double> gTime, stopTime, posRef, vRef, vStop, cvState;
std::map<int, bool> isClosedLoop;

/** Initiation.

This method is called always when the script is assigned to the object.
@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _input_count A place for inputs number for block (returning value)
@param _output_count A place for nubmer of outputs (returning value).
@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csInit(const int _block_id, int& _input_count, int& _output_count)
{
  _input_count = 10;
  _output_count = 4;
  return 0;
}

/** Main calculate routine (needs to be implemented)

Here you can calculate and set output values, and set their statuses.

@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _sample_rate Sample time (in seconds)
@param _in_val input values table
@param _in_stat input status table
@param _in_size size of input tables
@param _out_val input values table (returning value)
@param _out_stat input status table (returning value)
          Recognised statuses are:
          <ul>
            <li> 0 - OK
            <li> 1 - Temporary
            <li> 2 - Bad
            <li> 4 - Uncertain
            <li> 8 - High limit
            <li> 16 - Low limit
            <li> 32 - OVR
            <li> 64 - Missing
            <li> 128 - Not connected
            <li> 256 - Not ready
            <li> 0x080000000 - Unknown
          </ul>
          Same status codes are used in inputs table. Statuses can be combined
          using | operator, eg to set temporary and uncertain, use following
          code: int stat = 1 | 4;
          to check if bad is set, use
          if (stat & 2) { ... }
@param _out_size size of input tables
@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csCalculate(const int _block_id,
                            const double _sample_rate,
                            const double* _in_val,
                            const int* _in_status,
                            const int _in_size,
                            double* _out_val,
                            int* _out_status,
                            const int _out_size)
{
/*  if (_in_val[0] <= 0 || _in_val[1] <= 0 || _in_val[2] <= 0) {
    _out_status[0] = 2;
    _out_val[0] = 0;
    return 0;
  } */

  double k = _in_val[7];
  double Ti = _in_val[8];

  char bb[255];
  _out_val[1] = _in_val[1];
  _out_val[2] = 0;
  double t = gTime[_block_id] - _in_val[0];
  if (t < 0) {
    _out_val[0] = 0;
  } else if (t < _in_val[4]) {
    _out_val[0] = t * _in_val[3] / _in_val[4];
  } else {
    if (!isClosedLoop[_block_id]) {
    
      double ds = 0.5 * _in_val[2] * _in_val[5];
      if (_in_val[6] < _in_val[1]+ds) {
          _out_val[0] = _in_val[3];
          _out_val[2] = _in_val[2];
          isClosedLoop[_block_id] = true;
          stopTime[_block_id] = t;
          vStop[_block_id] = vRef[_block_id] = _in_val[2];
          posRef[_block_id] = _in_val[1];
          cvState[_block_id] = _in_val[3];
      } else {
        _out_val[0] = _in_val[3];
      }

    } else {
      // velocity & position reference:
      if (t > stopTime[_block_id] + _in_val[5]) {
        _out_val[1] = _in_val[6];
        _out_val[2] = 0;
      } else {
        _out_val[1] = posRef[_block_id];
        _out_val[2] = vStop[_block_id]*(1.0-(t - stopTime[_block_id])/_in_val[5]);
//        posRef[_block_id] += 0.5 * (_out_val[2] + vRef[_block_id]) * _sample_rate;
        posRef[_block_id] += _out_val[2] * _sample_rate + 0.5*(_out_val[2]-vRef[_block_id]) * _sample_rate;
        vRef[_block_id] = _out_val[2];
      }
        // control value
      cvState[_block_id] = _in_val[9] + _in_val[7]*(_in_val[6]-_in_val[1]) + _in_val[8]* (_out_val[2] - _in_val[2]);
      _out_val[0] = cvState[_block_id];
    }
  }

  _out_val[3] = stopTime[_block_id] > 0;
  _out_status[0] = _out_status[1] = _out_status[2] = _out_status[3] = 0;

  gTime[_block_id] += _sample_rate;
  return 0;
}

/********************************************************************
* Next functions can be implemented, but in normal way there is no need
* to do that
********************************************************************/

/** Simulation initiation

This method is called always directly before simulation starts.

@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _sample_rate Sample time (in seconds)
@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csBeforeSimStart(const int _block_id, const double _sample_rate)
{
  gTime[_block_id] = 0;
  stopTime[_block_id] = 0;
  isClosedLoop[_block_id] = false;
  return 0;
}

/** Before simulation step

This method is called always directly before simulation step will be done. Inputs
do not have yet proper values!

@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _sample_rate Sample time (in seconds)
@param _in_val input values table
@param _in_stat input status table
@param _in_size size of input tables
@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csBeforeCalc(const int _block_id,
                            const double _sample_rate,
                            const double* _in_val,
                            const int* _in_status,
                            const int _in_size)
{
  return 0;
}

/** After simulation step

This method is called always directly after simulation step was done. Inputs
have now final values.

@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _sample_rate Sample time (in seconds)
@param _in_val input values table
@param _in_stat input status table
@param _in_size size of input tables
@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csAfterCalc(const int _block_id,
                            const double _sample_rate,
                            const double* _in_val,
                            const int* _in_status,
                            const int _in_size)
{

  return 0;
}

/** Routine called when simulation was stopped

@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _sample_rate Sample time (in seconds)
@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csAfterSimStop(const int _block_id, const double _sample_rate)
{
  return 0;
}

/** Routine that allows user to set his own input / output names.

This function will be called directly after each script block initialisation
for each input / output separately.

@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _type In / Out indicator. O for input, 1 for output
@param _index The number of input / output
@param _name Table for IO name
@param _name_size Size of name table
@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csSetIOName(const int _block_id, int _type, int _index, char* _name, const int _name_size)
{
  if (_type == 0)
  {
    switch (_index) {
      case 0 : strcpy(_name, "t0"); break;
      case 1 : strcpy(_name, "s"); break;
      case 2 : strcpy(_name, "v"); break;
      case 3 : strcpy(_name, "r_max"); break;
      case 4 : strcpy(_name, "t_r0"); break;
      case 5 : strcpy(_name, "t_r1"); break;
      case 6 : strcpy(_name, "s_max"); break;
      case 7 : strcpy(_name, "k_s"); break;
      case 8 : strcpy(_name, "k_v"); break;
      case 9 : strcpy(_name, "k_const"); break;
    }
  } else if (_type == 1) {
    switch (_index) {
      case 0 : strcpy(_name, "cv"); break;
      case 1 : strcpy(_name, "s_ref"); break;
      case 2 : strcpy(_name, "v_ref"); break;
      case 3 : strcpy(_name, "mode"); break;
    }
  }
  return 0;
}

