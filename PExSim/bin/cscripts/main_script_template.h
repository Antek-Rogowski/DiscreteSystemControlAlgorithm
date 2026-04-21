#ifndef _DLL_H_
#define _DLL_H_

#if BUILDING_DLL
# define DLLIMPORT __declspec (dllexport)
#else /* Not BUILDING_DLL */
# define DLLIMPORT __declspec (dllimport)
#endif /* Not BUILDING_DLL */

typedef void (*DLLMessage)(const char* _msg, int _priority); 

extern DLLMessage printMessage; 

#endif /* _DLL_H_ */
