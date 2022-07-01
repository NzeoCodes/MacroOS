@echo off
:start
title MacroOS 1.0.0
echo Welcome to Macro OS!
echo 1:{FILES\PRG}
echo List of programs (to select and run a program, select the program in alphabetical order, if the program is in the 1-10 list, use numbers)
echo COMMAND.PRG
echo AVIRABROWSER.PRG
echo SECURITYADD.PRG
echo MACROOSDISK1.GDS
echo MACROOSDISK2.GDS
echo RUN.PRG
echo INTERNETCONNECTER.PRG
echo EXIT.PRG
echo HOWTOADDYOURFAVORITEPROGR.AMS
echo PCSPEC.INFO
set choice=
set /p choice=Select a program=
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='1' goto command
if '%choice%'=='2' goto avira
if '%choice%'=='3' goto security
if '%choice%'=='4' goto mod1
if '%choice%'=='5' goto mod2
if '%choice%'=='6' goto run
if '%choice%'=='7' goto internet
if '%choice%'=='8' goto space
if '%choice%'=='9' goto howto
if '%choice%'=='0' goto pc
echo We couldn't find that program.
goto start
:command
echo You are already running this file.
echo This is the program that powers the pc.
goto end
:avira
echo Avira Browser v1.0
echo Enter URL [http://onli.ne/page.html]
echo ----------------------------------------------------------------------
echo Onli.ne American Services 1974
echo You are not connected to the internet.
goto end
:security
echo SecurityAdd Demonstration Program for MacroOS
echo Free Trial
echo --------------------------------------------------
echo Your PC is safe. Nothing required.
echo Free Trial ends in 5 Days.
goto end
:mod1
echo You cannot install the current version of the OS.
goto end
:mod2
echo Corrupted file. Cannot open.
goto end
:run
echo WARNING FROM SECURITYADD! This file is infected.
echo We removed it, so you do not have to worry.
goto end
:internet
echo Akool Internet Connecter
echo Finding routers....
echo Did not find any routers!
goto end
:space
EXIT
:howto
echo To have your program, message PolskiNzeo#2787 on Discord.
echo You can add maximum of 2 programs.
goto end
:pc
echo Processor: Intel A639
echo RAM: 2 MB Teratr Gulus 63
echo Graphics Card: Megaufang Schbielschi H 4 MB
echo Hard Drive: Negativum Perus Ultiemiatie Z 8 MB
goto end
:end
pause