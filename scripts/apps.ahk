;; use ctrl+' to control conemu
^':: 
    Process, Exist, ConEmu64.exe ; check to see if Printkey.exe is running
    If (ErrorLevel = 0) ; If it is not running
    {
        Run, C:\Program Files\ConEmu\ConEmu64.exe
    }
    Else ; If it is running, ErrorLevel equals the process id for the target program (Printkey). Then close it.
    {
        Run, C:\Program Files\ConEmu\ConEmu64.exe -ShowHide
    }