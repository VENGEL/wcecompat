@echo off
set CURRENT_PATH=%~dp0
set PERL_PATH=C:\Perl64\bin\

set OSVERSION=WCE600
set TARGETCPU=ARM
set PLATFORM=VC-CE
set PATH=C:\Program Files (x86)\Microsoft Visual Studio 8\Common7\IDE;C:\Program Files (x86)\Microsoft Visual Studio 8\Common7\Tools;C:\Program Files (x86)\Microsoft Visual Studio 8\VC\ce\bin\x86_arm;C:\Program Files (x86)\Windows CE Tools\wce600\CHSINT SDK For WinCE 6.0\Include\Armv4i;C:\Program Files (x86)\Microsoft Visual Studio 8\VC\bin;C:\Windows\system32;C:\Windows;%PERL_PATH%

set INCLUDE=C:\Program Files (x86)\Microsoft Visual Studio 8\VC\ce\include;C:\Program Files (x86)\Microsoft Visual Studio 8\VC\ce\atlmfc\include;C:\Program Files (x86)\Windows CE Tools\wce600\CHSINT SDK For WinCE 6.0\Include\Armv4i;C:\Program Files (x86)\Windows CE Tools\wce600\CHSINT SDK For WinCE 6.0\Mfc\include

set LIB=C:\Program Files (x86)\Microsoft Visual Studio 8\VC\ce\lib\armv4i;C:\Program Files (x86)\Microsoft Visual Studio 8\VC\ce\atlmfc\include;C:\Program Files (x86)\Windows CE Tools\wce600\CHSINT SDK For WinCE 6.0\Lib\ARMV4I;C:\Program Files (x86)\Windows CE Tools\wce600\CHSINT SDK For WinCE 6.0\Mfc\Lib\armv4i

echo Current path:
echo 	%CURRENT_PATH%
echo Perl path:
echo 	%PERL_PATH%
echo PATH:
echo 	%PATH%
echo Header file path:
echo 	%INCLUDE%
echo Library path:
echo 	%LIB%
echo on