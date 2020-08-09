#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

#left::
    send {home}
return

#right::
    send {end}
return

#up::
    send {PgUp}
return

#down::
    send {PgDn}
return

#+left::
    Send {SHIFT}+{home}
return

#+right::
    Send {SHIFT}+{end}
return

#+up::
    send {SHIFT}+{PgUp}
return

#+down::
    send {SHIFT}+{PgDn}
return
