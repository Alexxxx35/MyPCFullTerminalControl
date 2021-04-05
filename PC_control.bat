@echo off
title=ALEX_SOFTWARE
set py=%python%
set win=c:\windows\system32\
:launch
echo  ******************************************************
echo  ***************** /\ MYSOFTWARE /\ *******************
echo  ******************************************************
echo  ******************************************************
echo  ******************************************************
ver | find /i "version 10.0." > nul && if %errorlevel%==0 set VERSIONWINDOWS=Windows 10 Insider Preview
ver | find /i "version 10.0.100" > nul && if %errorlevel%==0 set VERSIONWINDOWS=Windows 10 Technical Preview
ver | find /i "version 10.0.10586" > nul && if %errorlevel%==0 set VERSIONWINDOWS=Windows 10 Threshold 2
ver | find /i "version 10.0.10240" > nul && if %errorlevel%==0 set VERSIONWINDOWS=Windows 10 Threshold 1
ver | find /i "version 6.4." > nul && if %errorlevel%==0 set VERSIONWINDOWS=Windows 10 Technical Preview
echo OPERATING SYSTEM Windows version: %VERSIONWINDOWS%
echo Started: %date% %time%
echo ALEX_SOFTWARE Version 1.6
echo 2020 ALEX_SOFTWARE Tous droits réservés.
echo Press F11 for full screen mode

%win%timeout /T 2 /NOBREAK
@rem mode con: cols=250 lines=90
@rem <nul: set /p Password=<.tmp.txt
@rem for /f "delims=" %%i in ('cscript /nologo getpwd.vbs') do set passwd=%%i
@rem if %Password% NEQ MYST (echo .....ALERT WRONG PASSWORD..... & pause & start authentification.bat)
@rem pause
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMNy/-.``.-+hMMMMM:::::hMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMy`          :NMMN     sMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMh             oMMN     sMMMMMMMNmdmNMMMMMMMNNNNNMMMNNNNMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM+     sMh     :MMN     sMMMMh/`     ./dMMMm     hM/    -MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/     dMm     :MMN     sMMm-     `     /NMN     yM/    -MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/     .:m     :MMN     sMM.    :dhy.    +MM+    .+`    oMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/      `m     :MMN     sMm     y+       .MMN+         /NMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/     .:m     :MMN     sMN`    -mMmmMMMMMMM.    +h-    /MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/     dMm     :MMN     sMMd`        +NMMMMm     hM/    -MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM/     dMm     :MMN     sMMMNs-      `+MMMMm     hM/    -MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMMMmy+//+dMMMMMMMMMMMMMMMMMMMMMMNhsodMhsssshMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMd:      sMMMMMMMMMMMMMMMMMMMMh:    sM:    :MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMh        sMMMMMMMMMMMMMMMMMMM+      sM:    :MMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMM:      shmMMMMh+:...-/sNMMMMd     -ymM:    `//NMm/////mM/////hMo////sMMMMMh+:...-/smMMMMMMMmo:.`.hMMMh+:.`.-/smMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMM+     `mMMMMh.          +NMMy     hmNM:       mMd     hM`    oM-    /MMMy.          /NMMMM+      hMh.          /NMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMN.     .mMMy     `-.     -MMy       sM:       mMd     hM`    oM-    /MMs      ``     :MMMy      `hy     +hh/    -MMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMMMN.     -MM-    -NMMy     hMy       sM:    -ddMMd     hM`    oM-    /MM.    -NMM+     mMM+    `NMM-    :m        dMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMydy.     `MM:    `hNm/     dMy     //hM+     +yNMm     yN     +M.    /MM-    .dNmh     mMM/    -MMM:    .mhhhhhhhhNMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMM`        oMMm`            +MMy     NMMMN.      dMM`                  oMMh`      .h     mMM/    -MMMm`    `:-`oMMMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMM`      .yMMMMN+`        -hMMMy     NMMMMN+`    dMMd.       .`       +MMMMm/     .h     mMM/    -MMMMN+`       .mMMMMMMMMMMMMMMMMMMMM
echo MMMMMMMMMMMMMMMMMMs+//+sdMMMMMMMMMdso++oyNMMMMMmsssssMMMMMMMMdso+mMMMMho///sdMNy+//+sNMMMMMMMNhs++omsssssNMMhssssyMMMMMMMds+++oyNMMMMMMMMMMMMMMMMMMMMM

echo			                                        -/:/+-      `:/:.   `.:+oss+++/-                            
echo			                                       /soo/-`--.`      .:+yyssooooooo+++/:`                        
echo			                                       y+++++o+:`.--.      `:+ssoooooooooo/++/-                     
echo			                                      .y++yyo///oo/-`---`      ./oyoosooooooo+++/:`                 
echo			                                      oo+ohshdys+//+o+:`.--.      `:+ssoooooooooo/+//-              
echo			                                      y++hssdosshyso///o+/-`---`      ./oysooooooooo+++/:.          
echo			                                     :y++dshsoossyyhhyo/::/++:`.--.      `:+ssoooooooooo++//-       
echo			                                     so+syshooosssyyyhhdhs+:::++/-`---```````:h+oooooooooossoh.     
echo			                                    `ho+dsho+ooosssyyyhhhdddyo:::/++/`-:.````.ys`.:+osyyyss+:s      
echo			                                    /soodsh+++ooosssyyyhhhdddmmds/:::s`--````/+:s:::+oo+o+/--+      
echo			                                    yooyyyy/+++oossssyyyhhhddmmmNm::++`/`````s--h+-.::-.`   +.      
echo			                                   .hoodsh+/+++ooosssyyyhhhdddmmmh::y../````.s-:y/.`        s       
echo			                                   +soshsd///+++ooosssyyyhhhdddmmo::s`:.````+/-s.          :/       
echo			                                   yoohssd:///+++ooosssyyyhhhdddm::o/`/`````y--s           o`       
echo			                                  -yoodooyo////+++ooossyyyhhhdddy::y..:````-o-//          `o        
echo			                                  +soosyyo/ooo++++ooosssyyyhhhdm+:/o`/.````o:-s`         `/-        
echo			                                   -+ssoooyso+ooso+ooosssyyyhhhd::s-`/````.s--o        ```s         
echo			                                      ./yyooosssooossoosssyyyhds::y`-:````/+-+-      ````.+         
echo			                   .                   `s/sssso+osso+osyysyyyhd+:++`/`````s--s`    ``````o.         
echo			                -//-:/:.               :y/.-++soso++osoo/osyhss::y../````.s-:o  `````````h+-        
echo			             -//.//++``-//-            s/.:ody++/soso+++ooo//+/:/s`--````+//+.`````````-+:`:o+.     
echo			          ://:---/oo+/-::..::-`       `//-:+:-s::`+:+s+//::/o+-:+:`:`````ho-````````://-     `+o.   
echo			       ://:++o:+-/:-:+s+/::/-`-//-    /:/-.`-:+h+o.  `-/sooo/:--+../.:///-``````.//:`          `o+  
echo			   `://:/o+////:////:/-//oy/:/..../:-``::-///:``:+:.`    -:+++//y-:/:. ``````://-                /s 
echo			 `:/:` :so+/:o::/://-+:/://:/:.s++/::.:/:-`.-///::o/ss+:.  .h.o`-:   `````.//:`                    ++
echo			 d+:`  :s+/+s/:::o::/:/::+:/:/::/oys+o+:.-/::``::///+ooos+/os-/`:``````://-                        `d
echo			 ./+y+/..:oyo//o+:://+://:/:///::/:/+sso/----://-`-:///+s:`:/o.`:``./::.                            d
echo			   `-/ss/:`-/y+:.-:/:/://:+//::+:/::/:`+o+/:/---//:``:////s.s .+//-                               .h
echo			       ./+y+/..:oo/-.-//:/:+:/+:/::+:::::/+s++:/+``:/:. -//+s/:.                                 `h-
echo			          `:/ss/-`-/o+:.-:+://:+-/+:://+:+/:/:o+/////.-//-``                                    .y- 
echo			              ./oy+:..:oo/++//+-+:/+//+-.+ss+.:..+ys+++/-`:/:.                                `+o`  
echo			                 `:+so/-`-+sos++/++/+++oy+/:+oo++/::/oy+-`` `-//-`                          .oo.    
echo			                     -/oy+:`.:osssosss+-` /syo+ooo+y.`- -/+/-.` .:/:`                    .+o/`      
echo			                        `:+yo/-`.  `::/:://+-:ssso/:/++o::.-/+/:-` `-/+.             `:oo/`         
echo			                            -/oy+:` +sso+oss`  ./-://:/+o+o+:-.:-``:++:s          .+o+-             
echo			                               `:+yo/--/sss+.-/:://::///++oss/ `/++:++/`      `:oo/`                
echo			                                   -/ss/:.`-s/-.///-++o+sy/-./++/+/:`      .+o+-                    
echo			                                      ./+yo/.-/so+/++os+-./++++ooo+    `:oo/`                       
echo			                                          -/ss/:.:+s/../+o+////  ooyy+yo-+                           
echo			                                             ./+y+/-/+s+/-:/  ``.`sssyoo:                           
echo			                                                `:/y+:`   . ```.:/+/:/++`                          
echo			                                                        `y/////+/:+//:`                             
echo			                                                         ://+++//-               

cd D:\
IF ERRORLEVEL EQ 0 (path=D:\) else (path=C:\)
echo %path%
pause
:main_program
set choice=""
echo  ******************************************************
echo  ***************** /MAIN CONSOLE\ *********************
echo  ******************************************************
echo  ******************************************************
echo  ******************************************************

title = ---- Main Console ----
echo 1 : /NAVIGATION CONSOLE\
echo 2 : /INFORMATION CONSOLE\
echo 3 : /DATA MODIFICATION CONSOLE\
echo 4 : /PROCESS CONTROL CONSOLE\
echo 5 : /SHUTDOWN CONTROL CONSOLE\
echo 6 : /VIDEO GAMES CONSOLE\
echo 7 : EXIT
set /P choice=Make a choice :
rem if not %choice%=="" set choice=%choice:~0,1%
if "%choice%"=="" goto :main_program
if %choice%==1 goto :Navigation_console
if %choice%==2 goto :informations_console
if %choice%==3 goto :file_modifications
if %choice%==4 goto :process_control_console
if %choice%==5 goto :closing_computer_console
if %choice%==6 goto :Video_games_console
if %choice%==7 EXIT

echo ERROR %choice% is not configured!
goto :main_program

:Navigation_console
set choice=""
echo  ******************************************************
echo  ************* /NAVIGATION CONSOLE\ *******************
echo  ******************************************************
echo  ******************************************************
echo  ******************************************************
title = ---- Software and Web Navigation ----
echo 1 : Launch a website
echo 2 : Launch an executable
echo 3 : Launch terminal
echo 4 : Move out
echo 5 : Move in
echo 6 : Video_games_console
echo 7 : Show all repositories/show a repository location(s)
echo 8 : PROGRAMMATION SETUP
echo 9 : BACK
echo 10 : EXIT
set /P choice=Make a choice :

if "%choice%"=="" goto :Navigation_console
rem if not %choice%=="" set choice=%choice:~0,1%
if %choice%==1 goto :website_nav
if %choice%==2 goto :software_nav
if %choice%==3 start %win%CMD & goto :Navigation_console
if %choice%==4 cd .. & dir & goto :Navigation_console
if %choice%==5 goto :move_in0
if %choice%==6 goto :Video_games_console
if %choice%==7 goto :arborescence
if %choice%==8 goto :Programmation_setup
if %choice%==9 cls & goto :main_program
if %choice%==10 EXIT

echo ERROR %choice% is not configured!
goto :Navigation_console

:Programmation_setup
start www.github.com
start www.openclassroom.com
start www.youtube.com
set space_path="PyCharm Community Edition 2019.3.2"
set space_path2="Sublime Text 3"
echo %py%
start %py%
start D:\%space_path2%\sublime_text.exe
rem start D:\%space_path%\bin\pycharm64.exe
echo setup loaded ....
pause
goto :Navigation_console


:arborescence
echo WARNINGS THIS WORKS MAINLY FOR DISK D: !!!!
dir
set /P repo=Choose the repo where the tree will be loaded:
echo loading repository tree ....
%win%timeout /T 2 /NOBREAK
tree %repo%
pause
echo Do you need more informations?
echo Y/N?
set /P choice=Make a choice :
(
rem if not %choice%=="" set choice=%choice:~0,1%
if %choice%==Y goto :more_info
if %choice%==y goto :more_info
if %choice%==N goto :Navigation_console
if %choice%==n goto :Navigation_console
)
echo ERROR %choice% is not configured!
goto:arborescence

:more_info
cd D:\%repo%
echo loading repository configuration ....
%win%timeout /T 2 /NOBREAK
dir
echo Do you want to make a repository/file modification inside this repo?
echo Y/N?
set /P choice=Make a choice :
(
rem if not %choice%=="" set choice=%choice:~0,1%
if %choice%==Y goto :file_modifications
if %choice%==y goto :file_modifications
if %choice%==N cls & goto :informations_console
if %choice%==n cls & goto :informations_console
)
echo ERROR %choice% is not configured!
goto :more_info

:move_in0
dir
echo %path%
set /P folder_location=Choose the location to go in:
(if "%folder_location%" equ "" echo ERROR empty location .... & goto :Navigation_console)
cd %folder_location%
cd %folder_location%
echo moved in %folder_location% ....
echo loading new location ....
%win%timeout /T 1 /NOBREAK
echo new location loaded ....
dir
pause
goto :Navigation_console

:website_nav
set /P website=Choose a website to launch without extentions:
(if "%website%" equ "" echo VALUEERROR empty name .... & goto :Navigation_console)
set website=www.%website%.com
echo loading %website% ....
%win%timeout /T 1 /NOBREAK
start %website%
echo %website% launched ....
set website=""
pause
goto :Navigation_console

:software_nav
dir
set /P software_path=Choose the path of the excecutable:
start %software_path%
echo loading %software_path% ....
%win%timeout /T 1 /NOBREAK
echo %software_path% loaded ....
pause
cls
goto :Navigation_console

:Video_games_console
set choice=""
echo  ******************************************************
echo  ************* /VIDEO GAMES LAUNCHER\ *******************
echo  ******************************************************
echo  ******************************************************
echo  ******************************************************

title = ---- Video Games ----
echo 1 : SCPTOOLS
echo 2 : MINECRAFT
echo 3 : WARHAMMER II
echo 4 : DARK SOULS III
echo 5 : SUBNAUTICA
echo 6 : KINGDOMCOME
echo 7 : SHADOWOFWAR
echo 8 : BANNERLORD 
echo 9 : ATTILA 
echo 10 : NMSKY
echo 11 : MYST 
echo 12 : SKYRIM
echo 13 : UPLAY_PLATEFORM
echo 14 : STEAM_PLATEFORM
echo 15 : DISCORD
echo 16 : BACK
echo 17 : EXIT
set /P choice=Make a choice :
(
rem if not %choice%=="" set choice=%choice:~0,2%
if %choice%==1 goto :scp
if %choice%==2 goto :game1
if %choice%==3 goto :game2
if %choice%==4 goto :game3
if %choice%==5 goto :game4
if %choice%==6 goto :game5
if %choice%==7 goto :game6
if %choice%==8 goto :game7
if %choice%==9 goto :game8
if %choice%==10 goto :game9
if %choice%==11 goto :game10
if %choice%==12 goto :game11
if %choice%==13 goto :plat1
if %choice%==14 goto :plat2
if %choice%==15 goto :discord
if %choice%==16 goto :Navigation_console
if %choice%==17 EXIT
)
echo ERROR %choice% is not configured!
goto :Video_games_console

:discord
start C:\Users\AlexB\AppData\Local\Discord\Update.exe --processStart Discord.exe
cls
goto :Video_games_console

:game1
start D:\minecraft\MinecraftLauncher.exe
cls
goto :Video_games_console

:game2
set space_path="Total War WARHAMMER II"
start D:\SteamLibrary\steamapps\common\%space_path%\Warhammer2.exe
cls
goto :Video_games_console

:game3
set space_path="DARKSOULS III"
start D:\SteamLibrary\steamapps\common\%space_path%\Game\DarkSoulsIII.exe
cls
goto :Video_games_console

:game4
start D:\SteamLibrary\steamapps\common\Subnautica.exe
cls
goto :Video_games_console

:scp
start C:\ScpServer.exe
cls
goto :Video_games_console

:game5
start D:\SteamLibrary\steamapps\common\KingdomComeDeliverance\Bin\Win64\KingdomCome.exe
cls
goto :Video_games_console

:game6
start D:\SteamLibrary\steamapps\common\ShadowOfWar\x64\ShadowOfWar.exe
cls
goto :Video_games_console

:game7
set space_path="Mount & Blade II Bannerlord"
start D:\SteamLibrary\steamapps\common\%space_path%\bin\Win64_Shipping_Client\TaleWorlds.MountAndBlade.Launcher.exe
cls
goto :Video_games_console

:game8
set space_path="Total War Attila"
start D:\SteamLibrary\steamapps\common\%space_path%\Attila.exe
cls
goto :Video_games_console

:game9
set space_path="No Man's Sky"
start D:\SteamLibrary\steamapps\common\%space_path%\Binaries\NMS.exe
cls
goto :Video_games_console

:game10
start D:\MYST\realMyst\realMystStart.exe
cls
goto :Video_games_console

:game11
set space_path="The Elder Scrolls V Skyrim Special Edition"
start D:\%space_path%\SkyrimSE.exe
cls
goto :Video_games_console

:plat1
set space_path="Ubisoft Game Launcher"
start D:\%space_path%\Uplay.exe
cls
goto :Video_games_console

:plat2
set space_path="Program Files (x86)"
start C:\%space_path%space_path\Steam\Steam.exe
cls
goto :Video_games_console

:informations_console
set choice=""
echo  ******************************************************
echo  ********** /MATERIAL INFORMATION CONSOLE\ ************
echo  ******************************************************
echo  ******************************************************
echo  ******************************************************
title = ---- Computer Data ----
echo 1 : Show all material informations
echo 2 : Show all network informations
echo 3 : Show properties of the device driver in during use
echo 4 : Connection testing
echo 5 : Start CMD
echo 6 : Make a folder/file modification
echo 7 : EXIT
echo 8 : BACK
set /P choice=Make a choice :
(
rem if not %choice%=="" set choice=%choice:~0,1%
if %choice%==1 goto :show_material_informations
if %choice%==2 goto :show_network_informations
if %choice%==3 goto :device_driver
if %choice%==4 goto :test_connection
if %choice%==5 goto :command_line_windows
if %choice%==6 goto :file_modifications
if %choice%==7 EXIT
if %choice%==8 cls & goto :main_program
)
echo ERROR %choice% is not configured!
goto :informations_console

:command_line_windows
echo the command_line has been launched ....
start CMD
pause
cls
goto :informations_console

:show_material_informations
echo loading components data ....
%win%timeout /T 1 /NOBREAK
systeminfo
pause
cls
goto :informations_console

:show_network_informations
echo loading network data ....
%win%timeout /T 1 /NOBREAK
ipconfig
pause
cls
goto :informations_console

:device_driver
echo loading device driver ....
%win%timeout /T 1 /NOBREAK
DRIVERQUERY
pause
cls
goto :informations_console

:test_connection
echo connection testing ....
set /P IP=Put your IP:
ping %IP%
pause
cls
goto :informations_console

:file_modifications
set choice=""
echo  ******************************************************
echo  ************* /DATA MODIFICATION CONSOLE\ *****************
echo  ******************************************************
echo  ******************************************************
echo  ******************************************************
title= ---- File Command ----
echo 1 : Create a folder/file
echo 2 : Delete a folder/file and all dependancies
echo 3 : Rename a folder/file
echo 4 : Edit a file
echo 5 : Show file content inside terminal (currently in development ...)
echo 6 : Start CMD
echo 7 : MOVE inside the repository
echo 8 : MOVE outside the repository
echo 9 : Search_data (string) inside a folder/file
echo 10 : Modify folder/file modification rights with all content inside
echo 11 : Copy directories and/or files to another location
echo 12 : Move a folder and its files to another folder
echo 13 : Move files to another folder
echo 14 : Copy directories and files between two dates to anoter location (SAVE OF CONTENT)
echo 15 : EXIT
echo 16 : BACK
echo 17 : BACK to main console
set /p choice=Make a choice :
(
rem if not %choice%=="" set choice=%choice:~0,1%
if %choice%==1 goto :create_folder/file
if %choice%==2 goto :delete_folder/file
if %choice%==3 goto :rename_folder/file
if %choice%==4 goto :file_edition
if %choice%==5 goto :file_print
if %choice%==6 goto :command_line_windows
if %choice%==7 goto :move_in
if %choice%==8 cd .. & dir & goto :file_modifications
if %choice%==9 goto :search_data
if %choice%==10 goto :admin_modif
if %choice%==11 goto :cop_files
if %choice%==12 goto :cut_folders_and_files
if %choice%==13 goto :cut_files
if %choice%==14 goto :target_copy
if %choice%==15 EXIT
if %choice%==16 goto :informations_console
if %choice%==17 cls & goto :main_program
)
echo ERROR %choice% is not configured!
goto :file_modifications

:search_data
echo %path%
dir
set /P file_path=Enter the location of your file or pass:
(
if "%file_path%" == "" (echo %path%) else (cd %file_path% & pause)
)
set /P file_name=Enter the name of your file:
set /P str_search=Enter the data str to search:
%win%FIND /C "%str_search%" %file_path%%file_name%
%win%FIND /N "%str_search%" %file_path%%file_name% 
%win%FIND /I "%str_search%" %file_path%%file_name%
pause
cls
goto :file_modifications

:file_edition
set /p object_location=Choose the path of folder/file to open:
echo loading the data of %object_location% ....
%win%timeout /T 1 /NOBREAK
notepad %object_location%
echo data of %object_location% loaded ....
pause
cls
goto :file_modifications

:file_print
echo Code page  Country/ Region/ Language
echo 437 		United States
echo 850 		Multilingual (Latin I)
echo 852 		Slavic (Latin II)
echo 855 		Cyrillic (Russian)
echo 857 		Turkish
echo 860 		Portuguese
echo 861 		Icelandic
echo 863 		Canadian-French
echo 865 		Nordic
echo 866 		Russian
echo 869 		Modern Greek
echo 1252 		West European Latin
echo 65000 		UTF-7 *
echo 65001 		UTF-8 *
set /P encoding=Select an encoding before opening data:
echo selection of encoding ....
chcp %encoding%
echo %encoding% chosen ....
%win%timeout /T 1 /NOBREAK
dir
set /p object_location=Choose the path of folder/file to open:
echo loading the data of %object_location% ....
%win%timeout /T 1 /NOBREAK
more %object_location%
echo data of %object_location% loaded ....
pause
cls
goto :file_modifications

:target_copy
dir
set /P folder_path=Enter the location of your data:
set /P folder_path_out=Enter the new location of your data:
set /P older_date=Enter the date of the oldest data you want to copy:
set /P newer_date=Enter the date of the newest data you want to copy:
ROBOCOPY %folder_path% %folder_path_out% /MOVE /MAXAGE:%older_date% /MINAGE:%newer_date%
echo Copy of data between %older_date% and %newer_date% performed ....
%win%timeout /T 1 /NOBREAK
cd %folder_path_out%
dir
pause
cls
goto :file_modifications

:cut_folders_and_files
dir
set /P folder_path=Enter the location of your folder with files to move:
set /P folder_path_out=Enter the new location of your folder with files to move:
set /P file_names=Enter the names of your folders with space between them:
ROBOCOPY %folder_path% %folder_path_out% %folder_name% /MOVE
echo Copy of folders with files performed ....
%win%timeout /T 1 /NOBREAK
cd %folder_path_out%
dir
pause
cls
goto :file_modifications

:cut_files
dir
set /P folder_path=Enter the location of your folder which contains the files to cut:
set /P folder_path_out=Enter the new location of the folder which will contain the files to cut:
set /P file_names=Enter the names of your files with extentions with space between several files:
%win%ROBOCOPY %folder_path% %folder_path_out% %file_names% /MOV
echo %file_names% moved ....
%win%timeout /T 1 /NOBREAK
cd %folder_path_out%
dir
pause
cls
goto :file_modifications

:cop_files
dir
set /P file_path=Enter the location of your folder/file:
set /P file_path_out=Enter the new location of your folder/file:
set /P file_name=Enter the name of your folder/file without extention:
set /P file_extention=Enter the extention of your folder/file:
%win%COPY %file_path%%file_name%%file_extention% %file_path_out%
echo Copy of folder/file performed ....
%win%timeout /T 1 /NOBREAK
cd %file_path_out%
dir
pause
cls
goto :file_modifications

:admin_modif
title= ---- Admin rights ----
dir
set /P folder_path=Choose the folder path whose rights will be modified:
echo Description of the modification rights below:
echo	 N : None
echo	 R : Reading (no modification allowed)
echo	 W : Writing 
echo	 F : Full acess
set /P user=Choose the name of the user who is concerned by the rights
set /P value=Choose the right to grant N/R/W/F:
CACLS %folderpath% /T /P %user%:%value%
echo modification of admin rights done ....
%win%timeout /T 1 /NOBREAK
cls
goto :file_modifications

:create_folder/file
set /P path=Choose the path where to create the new folder/file:
set /P object=Choose a name for the new folder/file (without extention):
set /P ext=Choose an extention if it's a file or pass:
if "%ext%" == "" goto :create_folder else goto :create_file
:create_file
type nul > %object%.%ext%
pause
echo file created ....
%win%timeout /T 1 /NOBREAK
cd %path%
dir
pause
cls
goto :file_modifications
:create_folder
md %object%
pause
echo folder/file created ....
%win%timeout /T 1 /NOBREAK
cd %path%
dir
pause
cls
goto :file_modifications

:delete_folder/file
dir
set /P object_path=Choose the path of folder to delete..all files inside will be deleted:
%win%rmdir /s %object_path%
%win%timeout /T 1 /NOBREAK
echo folder/file deleted ....
dir
pause
cls
goto :file_modifications

:rename_folder/file
set /P object_in=Choose the path with folder/file to rename:
set /P object_out=Choose the new path with folder/file:
ren %object_in% %object_out%
echo folder/file renamed ....
%win%timeout /T 1 /NOBREAK
dir
pause
cls
goto :file_modifications

:move_in
dir
echo %path%
set /P folder_location=Choose the location to go in:
if "%folder_location%" equ "" echo ERROR empty location .... & goto :file_modifications
cd %folder_location%
echo moved in %folder_location% ....
echo loading new location ....
%win%timeout /T 1 /NOBREAKdir
pause
goto :file_modifications

:command_line_windows
echo the command_line has been launched ....
start CMD
pause
cls
goto :file_modifications

:process_control_console
set choice=""
echo  ******************************************************
echo  ************ /PROCESS CONTROL CONSOLE\ **************
echo  ******************************************************
echo  ******************************************************
echo  ******************************************************

title = ---- Process Command ----

echo 1 : Show all tasks in execution
echo 2 : Kill a task (stop running process)
echo 3 : Open task manager
echo 4 : EXIT
echo 5 : BACK
set /P choice=Make a choice :
(
rem if not %choice%=="" set choice=%choice:~0,1%
if %choice%==1 goto :show_tasks
if %choice%==2 goto :kill_task
if %choice%==3 goto :task_manager
if %choice%==4 EXIT
if %choice%==5 cls & goto :main_program
)
echo ERROR %choice% is not configured!
goto :process_control_console

:task_manager
start %windir%\system32\taskmgr.exe /7
echo task  manager launched ....
pause
cls
goto :process_control_console

:show_tasks
tasklist
pause
cls
goto :process_control_console

:kill_task
echo ***** SELECT A PROCESS TO KILL *****
tasklist
set /P process=process :
taskkill /IM %process%
echo ... %process% killed ...
pause
cls
cls & goto :main_program

:closing_computer_console
set choice=""
echo  ******************************************************
echo  *********** /SHUTDOWN CONTROL CONSOLE\ **************
echo  ******************************************************
echo  ******************************************************
echo  ******************************************************


title= ---- Shutdown Command ----

:begin
echo 1 : Close session
echo 2 : Stop computer
echo 3 : Stop computer after countdown
echo 4 : RESTART
echo 5 : BACK
echo 6 : DEBUG
echo 7 : EXIT
echo 8 : CMD
set /P choice=Make a choice :
(
rem if not %choice%=="" set choice=%choice:~0,1%
if %choice%==1 goto :close_session
if %choice%==2 goto :shutdown_
if %choice%==3 goto :shutdown_after_download
if %choice%==4 goto :shut_and_Restart
if %choice%==5 goto :cancel_shutdown
if %choice%==6 cls & goto :main_program
if %choice%==7 goto :need_help
if %choice%==8 goto :end
if %choice%==9 goto :command_line_windows2
)
echo ERROR %choice% is not configured!
goto :begin

:cancel_shutdown
shutdown /a
echo shutdown of the computer cancelled ....
goto :begin

:command_line_windows2
echo the command_line has been launched ....
start CMD
pause
cls
goto:main_program

:close_session
echo CLOSING SESSION....
%win%shutdown -l -f -t 0
goto end

:shutdown_
echo COMPUTER SHUTDOWN....
%win%shutdown -s -f -t 0
goto end

:shutdown_after_download
echo COMPUTER SHUTDOWN IN X SECONDS....
echo 3600=1hours
echo 7200=2hours
echo 10800=3hours
echo 14400=4hours
echo 18000=5hours
echo 21600=6hours
set /P time_in_seconds=Enter the countdown in seconds to close the computer:
set /A time_in_hours=%time_in_seconds%/3600
%win%shutdown -s -f -t %time_in_seconds%
echo instruction launched ....
echo WARNING! computer is closing in %time_in_seconds% seconds %time_in_hours% hours....
%win%timeout /T 3 /NOBREAK
goto :end

:shut_and_Restart
echo RESTARTING IN PROGRESS....
shutdown -r -f -t 0
goto :end

:need_help
HELP
pause
cls
goto :begin

:end
pause
