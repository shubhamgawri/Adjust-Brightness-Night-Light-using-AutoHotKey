; Autoexecute
    #NoEnv
    #SingleInstance force
return

#^1::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 10 {enter}
	sleep, 1000
	Process, Close, cmd.exe
	Exit
return

#^2::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 20 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return

#^3::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 30 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return

#^4::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 40 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return

#^5::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 50 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return

#^6::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 60 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return

#^7::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 70 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return

#^8::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 80 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return

#^9::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 90 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return

#^0::
    run cmd.exe

    WinWait, ahk_exe cmd.exe ;
    Send python brightness.py 100 {enter}
	sleep, 1000
	Process, Close, cmd.exe
return