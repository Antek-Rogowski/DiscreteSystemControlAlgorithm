#include "..\main_script_template.h"
#include <stdlib.h> 

#include <math.h>
#include <map> 

std::map<int, double> FSum;

/** Initiation. 

this method is called always when the script is assigned to the object. 
@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _input_count A place for inputs number for block (returning value)
@param _output_count A place for nubmer of outputs (returning value). 
@return 0 if successful, error code to be displayed otherwise */ 
extern "C" DLLIMPORT int csInit(const int _block_id, int& _input_count, int& _output_count)
{
  _input_count = 1; 
  _output_count = 1; 
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
  if ( _in_status[0] == 0 )
    FSum[_block_id] += _in_val[0] * _sample_rate;  
  
  _out_val[0] = FSum[_block_id]; 
  _out_status[0] = _in_status[0]; 
  
  return 0;    
}

/********************************************************************
* Next functions can be implemented, but in normal way there is no need 
* to do that 
********************************************************************/

/** Simulation initiation 

this method is called always directly before simulation starts. 

@param _block_id Unique ID of parent block - it is impossible to have
                  two block with same ID (managed automatically)
@param _sample_rate Sample time (in seconds)
@return 0 if successful, error code to be displayed otherwise */ 
extern "C" DLLIMPORT int csBeforeSimStart(const int _block_id, const double _sample_rate)
{
  FSum[_block_id] = 0;
  return 0; 
}

/** Before simulation step

this method is called always directly before simulation step will be done. Inputs 
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

this method is called always directly after simulation step was done. Inputs 
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
