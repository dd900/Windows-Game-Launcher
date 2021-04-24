# Windows-Game-Launcher
Launcher for windows games. Works with various Frontends


- Point your frontend at one of the compiled executables with the "GameName" as argument. (How it appears in the frontend).
  - If the gamename has spaces use quotes.
<br/>

- Windows Launcher.ini holds game - path, exe, and args. Section names should be "GameName". (How it appears in the frontend)
  - Examples are included in the ini.
  - Section names in the example would be assuming the Games show up as "Quake MyMod1" and "Quake MyMod2" in the Frontend
<br/>

Launch command for Pegasus:<br/>
`"path\to\Windows Launcher.exe" "{file.basename}"`
<br/>
<br/>
  
RetroFE Launcher File:
```
executable = "path\to\Windows Launcher.exe"
arguments = "%ITEM_NAME%"
```
