@echo off
for /l %%i in (1,1,294) do (
    "C:\Program Files (x86)\GnuWin32\bin\wget.exe" http://play.pokemonshowdown.com/sprites/trainers/%%i.png
)