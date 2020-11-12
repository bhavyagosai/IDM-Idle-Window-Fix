;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------

#NoTrayIcon
#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.

;----------------------MAIN CODE STARTS HERE--------------------------------

;Enter your IDM exe file directory here if it don't match the initial directory given below.
Run, C:\Program Files (x86)\Internet Download Manager\IDMan.exe

WinWait, ahk_class #32770

WinHide, ahk_class #32770 ahk_exe IDMan.exe
ExitApp

;----------------------------------------------------------------------------------------------------------------------------
;----------------------------------------------------------------------------------------------------------------------------

;THE CODE WONT WORK WITHOUT INSTALLING AUTOHOTKEY (AHK)
