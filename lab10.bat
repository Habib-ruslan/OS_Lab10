@echo off
set /p folder="Enter folder name: "
rem 
md %folder%
rem
for %%f in (*.php) do (
    rem
    md %folder%\%%~nf
    rem
    copy %%f %folder%\%%~nf
    echo %%f
)
set /p getch=""