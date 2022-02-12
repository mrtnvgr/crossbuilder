#!/bin/sh
curl https://raw.githubusercontent.com/Winetricks/winetricks/master/src/winetricks --output winetricks
chmod +x winetricks
./winetricks dotnet40
winecfg -v win10
curl https://www.python.org/ftp/python/3.10.1/python-3.10.1.exe --output python.exe
wine python.exe
wine cmd /c pip install pyinstaller
wineserver -k
rm python.exe && rm winetricks
