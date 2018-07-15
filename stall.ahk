#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
#SingleInstance
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.

Joy4::
    Send {A Down}
    Send {E Down}
    Send {RButton Down}
    Sleep, 50
    Send {RButton Up}
    Send {E Up}
    Send {A Up}

return
