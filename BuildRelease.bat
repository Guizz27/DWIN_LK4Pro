call rename.bat

md release
md release\DWIN_SET

del /Q release\DWIN_SET

copy DWIN_SET\*.* release\DWIN_SET

rem rotate images
for %%f in (release\DWIN_SET\*.bmp) do magick.exe convert -rotate -90 %%f %%f

