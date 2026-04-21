#include "..\main_script_template.h"
#include <stdlib.h> 
#include <string.h>
#include <map>
#include <math.h>

std::map<int, double> Ti, k, Td, Tin, Tp;
std::map<int, double> p0, p1, p2;
std::map<int, double> e_1, e_2, e, ed1;
std::map<int, double> u_1, ud, ud1, up, ui, ui1, u;
std::map<int, double> b0d, b1d, alfa1d, b0p, b0i, b1i, alfa1i;

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
  /*
  W tym algorytmie jest b³¹d. Zosta³o to uwzglêdnione w kodzie. 
  nie mo¿na generowaæ wartoœci u na podstawie tej samej wartosci, która ju¿ jest.
  */
  /*
  uk³ad wejœæ:
        1. SP (r)
        2. PV (y)
        3. k (akcja proporcjonalna)
        4. Ti (akcja ca³kuj¹ca)
        5. Td (akcja ró¿niczkuj¹ca)
        
        6. max v (górne ograniczenie)
        7. min v (dolne ograniczenie)
        8. max V (maksymalna szybkoœæ wzrostu)
        9. min V (maksymalna szybkosc opadania)
        10. Tin (inercja)
  znaczenie zmiennych:
        e_1, e_2, u_1 - odpowiadaj¹ poprzednim chwilom czasoywm e(k-1), e(k-2), u(k-1)
        p0, p1, p2 - sta³e standardowego algorytmu PID
        */
   k[_block_id] = _in_val[2];
   Ti[_block_id] = _in_val[3];
   Td[_block_id] = _in_val[4];
   Tin[_block_id] = _in_val[9];
   Tp[_block_id] = _sample_rate;
     
   p0[_block_id] = k[_block_id]*(1 + (Td[_block_id]/Tp[_block_id]) + Tp[_block_id]/(2*Ti[_block_id]));
   p1[_block_id] = k[_block_id]*((Tp[_block_id]/(2*Ti[_block_id])) - 1 - 2*(Td[_block_id]/Tp[_block_id]));
   p2[_block_id] = k[_block_id]*(Td[_block_id]/Tp[_block_id]);
   
// parametry potrzebne do rzeczywistego algorytmu PID 
   b0d[_block_id] = k[_block_id] * Td[_block_id] / Tin[_block_id];
   b1d[_block_id] = -k[_block_id] * Td[_block_id] / Tin[_block_id];
   alfa1d[_block_id] = exp(-Tp[_block_id]/Tin[_block_id]);
   b0p[_block_id] = k[_block_id];
   b0i[_block_id] = 0;
   b1i[_block_id] = k[_block_id]*Tp[_block_id]/Ti[_block_id];
   alfa1i[_block_id] = -1;
  
  
  
  double rk_prim = 0;
  double v_plus, v_minus;
  if (_in_val[5] >= (u_1[_block_id] + _sample_rate*_in_val[7]))
        v_plus = u_1[_block_id] + _sample_rate*_in_val[7];
  else
        v_plus = _in_val[5];
        
  if (_in_val[6] >= (u_1[_block_id] - _sample_rate*_in_val[8]))
        v_minus = _in_val[6];
  else
        v_minus = u_1[_block_id] - _sample_rate*_in_val[8];
  ////////////////////////////////////////////////////////////////////
  //moja modyfikacja
  if (v_minus > _in_val[5])
        v_minus = _in_val[5] - _sample_rate*_in_val[8];
  if (v_plus < _in_val[6])
        v_plus = _in_val[6] + _sample_rate*_in_val[7];
  //koniec mojej modyfikacji 
  //ogranicza wartoœci v_minus i v_plus
  //sprawdzenie wartosci wyjœcia regulatora
  e[_block_id] = _in_val[0] - _in_val[1];
  u[_block_id] = u_1[_block_id] + p0[_block_id]*e[_block_id] + p1[_block_id]*e_1[_block_id] + p2[_block_id]*e_2[_block_id];
  //na podstawie tej wartoœci 'u' jest podejmowana decyzja o zmianie wartosci zadanej
  if (u[_block_id] >= v_plus)
         rk_prim = ((v_plus - u_1[_block_id] - p1[_block_id]*e_1[_block_id] - p2[_block_id]*e_2[_block_id])/p0[_block_id]) + _in_val[1];
  else if (u[_block_id] <= v_minus)
         rk_prim = ((v_minus - u_1[_block_id] - p1[_block_id]*e_1[_block_id] - p2[_block_id]*e_2[_block_id])/p0[_block_id]) + _in_val[1];
  else
         rk_prim = _in_val[0];
  
  e[_block_id] = rk_prim - _in_val[1]; 
  //poni¿sze linijki implementuj¹ rzeczywisty algorytm PID

  ud[_block_id] = alfa1d[_block_id]*ud1[_block_id] + b0d[_block_id]*e[_block_id]+b1d[_block_id]*e_1[_block_id];
  up[_block_id] = b0p[_block_id]*e[_block_id];
  ui[_block_id] = ui1[_block_id] + b1i[_block_id]*e[_block_id];
  
  u[_block_id] = ud[_block_id] + up[_block_id] + ui[_block_id];

  
//  u[_block_id] = u_1[_block_id] + p0[_block_id] * e[_block_id] + p1[_block_id]*e_1[_block_id] + p2[_block_id]*e_2[_block_id];
 
  _out_val[0] = u[_block_id];
  _out_status[0] = 0;
  
  _out_val[1] = rk_prim;
  _out_status[1] = 0;
  
  _out_val[2] = v_plus;
  _out_status[2] = 0;
  
  _out_val[3] = v_minus;
  _out_status[3] = 0;
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
       e_1[_block_id] = 0;
       e_2[_block_id] = 0;
       u_1[_block_id] = 0;
       ud1[_block_id] = 0;
       ui1[_block_id] = 0;

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
    u_1[_block_id] = u[_block_id];
    e_2[_block_id] = e_1[_block_id];
    e_1[_block_id] = e[_block_id];
    ud1[_block_id] = ud[_block_id];
    ui1[_block_id] = ui[_block_id];
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
      case 0 : strcpy(_name, "SP"); break;
      case 1 : strcpy(_name, "PV"); break;
      case 2 : strcpy(_name, "k"); break;
      case 3 : strcpy(_name, "Ti"); break;
      case 4 : strcpy(_name, "Td"); break;
      case 5 : strcpy(_name, "max v"); break;
      case 6 : strcpy(_name, "min v"); break;
      case 7 : strcpy(_name, "max V"); break;
      case 8 : strcpy(_name, "min V"); break;
      case 9 : strcpy(_name, "Tin"); break;
    }
  } else if (_type == 1) {
    switch (_index) {
      case 0 : strcpy(_name, "CV"); break;
      case 1 : strcpy(_name, "rk_prim"); break;
      case 2 : strcpy(_name, "v_plus"); break;
      case 3 : strcpy(_name, "v_minus"); break;
      
    }
  }
  return 0;
}

