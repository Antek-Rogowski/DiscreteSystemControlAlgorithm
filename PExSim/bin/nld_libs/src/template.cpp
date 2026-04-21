#include "..\main_script_template.h"
#include <stdlib.h>
#include <stdio.h>
#include <string.h>

/** Initiation.

This method is called always when compiled function is assigned to the object.
@param _input_count A place for inputs number for block (returning value)
@param _state_count A place for state vector size (equal to number of outputs) (returning value).
@param _descr Block description (returning value)
@param _descr_size Length of _descr table

@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csInit(int& _input_count,
																int& _state_count,
																char *_descr,
																const int _descr_size)
{
  _input_count = 0;
  _state_count = 2;
  snprintf(_descr, _descr_size, "Test function - bessel");
  return 0;
}

/** Main calculate routine (needs to be implemented)

Here you can calculate new state for object as a function of state, time and inputs

@param _time Current time (in seconds)
@param _output output values table (returning value)
@param _state_val input state table
@param _state_size size of output and state tables
@param _in_val input values table
@param _in_size size of input table

@return 0 if successful, error code to be displayed otherwise */
extern "C" DLLIMPORT int csCalculate(double _time,
																		 double* _output,
																		 const double* _state_val,
																		 const int _state_size,
																		 const double* _in_val,
																		 const int _in_size)
{
	if (_time == 0) {
		_output[0] = _output[1] = 0;
	} else {
		_output[0] = _state_val[1]/_time;
		_output[1] = -_time*_state_val[0];
	}
	return 0;
}

