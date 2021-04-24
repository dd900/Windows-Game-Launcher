
if (A_Args.Length() < 1)
	ExitApp

IniRead, path, Microsoft Windows.ini, % A_Args[1], path
IniRead, exe, Microsoft Windows.ini, % A_Args[1], exe
IniRead, args, Microsoft Windows.ini, % A_Args[1], args
IniRead, moveMouse, Microsoft Windows.ini, Settings, moveMouse

if (moveMouse != "Error" && (moveMouse = 1 || moveMouse = true))
	MouseMove, % A_ScreenWidth, % A_ScreenHeight

if (args != "" && args != "ERROR")
	RunWait, % exe " " args, % path
else
	RunWait, % exe, % path

ExitApp
