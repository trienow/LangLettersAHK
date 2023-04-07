#Requires Autohotkey v2.0
#Warn All ; Enable warnings to assist with detecting common errors.
#SingleInstance force
SendMode "Input" ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir A_ScriptDir ; Ensures a consistent starting directory.

TraySetIcon("Æ-16-24-48.ico")

;` is AHK's escape char

;C = Case Sensitive
;X = Execute the command on the same line
;Z = After Execution reset the Hotstring detector
;B0 = Do not remove the hot string automatically
;* = Ending character (e.g. Space not required)
;? = Works inside words

:XZB0*?:´´´:: Return

:CXB0*?:°a:: Send("{bs 2}å")
:CXB0*?:°A:: Send("{bs 2}Å")
:CXB0*?:aaee:: Send("{bs 4}æ")
:CXB0*?:AAEE:: Send("{bs 4}Æ")

:CXB0*?:´c:: Send("{bs 2}ć")
:CXB0*?:´C:: Send("{bs 2}Ć")

:CXB0*?:´l:: Send("{bs 2}ł")
:CXB0*?:´L:: Send("{bs 2}Ł")

:CXB0*?:´n:: Send("{bs 2}ń")
:CXB0*?:´N:: Send("{bs 2}Ń")
:CXB0*?:~n:: Send("{bs 2}ñ")
:CXB0*?:~N:: Send("{bs 2}Ñ")

:CXB0*?:´ö:: Send("{bs 2}ø")
:CXB0*?:´Ö:: Send("{bs 2}Ø")

:CXB0*?:´s:: Send("{bs 2}ś")
:CXB0*?:´S:: Send("{bs 2}Ś")

:CXB0*?:´z:: Send("{bs 2}ź")
:CXB0*?:´Z:: Send("{bs 2}Ź")
:CXB0*?:°z:: Send("{bs 2}ż")
:CXB0*?:°Z:: Send("{bs 2}Ż")