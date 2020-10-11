#NoTrayIcon
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

Run, C:\Program Files (x86)\Internet Download Manager\IDMan.exe

Sleep, 1500

WinActivate, ahk_class #32770 ahk_exe IDMan.exe
WinHide, ahk_class #32770 ahk_exe IDMan.exe
ExitApp