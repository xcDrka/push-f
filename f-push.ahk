#NoEnv
#SingleInstance Force
SendMode Input
SetKeyDelay, 0, 50

enabled := false

F6::
enabled := !enabled
SetTimer, PressF, % enabled ? 200 : "Off"
return

PressF:
SendInput, {f}
return

F7::ExitApp