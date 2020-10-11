;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------

#NoTrayIcon
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;Enter your IDM exe file directory here if it don't match the initial directory given below.
Run, C:\Program Files (x86)\Internet Download Manager\IDMan.exe

;Set sleep time manually (milliseconds) according to your boot time of IDM exe at startup if this don't already work for you.
;Recommend more than 1000 ms. Can be increased if IDM window still don't close on its own.
Sleep, 1500

WinActivate, ahk_class #32770 ahk_exe IDMan.exe
WinHide, ahk_class #32770 ahk_exe IDMan.exe
ExitApp

;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------

;THE CODE WONT WORK WITHOUT INSTALLING AUTOHOTKEY (AHK)
