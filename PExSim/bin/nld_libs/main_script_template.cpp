#include "main_script_template.h"
#include <windows.h>


//***************************************************************************
// DO NOT MODIFY: 
  
BOOL APIENTRY DllMain (HINSTANCE hInst     /* Library instance handle. */ ,
                       DWORD reason        /* Reason this function is being called. */ ,
                       LPVOID reserved     /* Not used. */ )
{
    switch (reason)
    {
      case DLL_PROCESS_ATTACH:
        break;

      case DLL_PROCESS_DETACH:
        break;

      case DLL_THREAD_ATTACH:
        break;

      case DLL_THREAD_DETACH:
        break;
    }

    /* Returns TRUE on success, FALSE on failure */
    return TRUE;
}

void emptyPrintMessage(const char *_msg, int _priority)
{
}

DLLMessage printMessage = emptyPrintMessage; 

extern "C" DLLIMPORT int gSetMessenger(void *_func)
{
	if (_func) {
		printMessage = (DLLMessage)_func; 
	} else {
		printMessage = emptyPrintMessage; 
	} 
	return 0; 
} 


	
