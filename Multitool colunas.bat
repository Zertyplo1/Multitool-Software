@echo off
title MultiTool - by Cypher
chcp 65001 >nul
cd files
color 5
:start
call :banner

:menu
for /f %%A in ('"prompt $H &echo on &for %%B in (1) do rem"') do set BS=%%A
echo.
echo.
echo     ===============================================================================================================
echo     =                                   MultiTool By Cypher                                                       =
echo     =  1) VirtualBox       13) Bluestacks       25) Daemon-Tools       37) UniConverter          49) PenAttention = 
echo     =  2) Firefox          14) MSI Emulador     26) Firemin            38) DriverEasy            50) CCcleaner    =
echo     =  3) Vlc              15) Zoomlt           27) Discord            39) MintooWizard          51) Kodi         =
echo     =  4) Bandicam         16) Rufus            28) Visual Studio      40) IobitSoftware         52) NDITools     = 
echo     =  5) Qbittorrent      17) Brave            29) CDBurner XP        41) ComodoDragon          53) PlexDesktop  =
echo     =  6) Malware Bytes    18) ObsStudio        30) 7Zip               42) DriverPack Solutions  54) Sniffnet     =
echo     =  7) Localsend        19) AtubeCatcher     31) PassFab4WinKey     43) Iobit Driver Booster                   =
echo     =  8) Stremio          20) Flyby11          32) Kodi               44) Format Factory                         =
echo     =  9) Any desk         21) Ventoy           33) Cpu Z              45) WinX DVD Ripper                        =
echo     =  10) TeamViewer      22) Winrar           34) AnyvideoConverter  46) Dism                                   =
echo     =  11) Notepad         23) Audacity         35) DriverTalent8      47) Revo Uninstaller                       =
echo     =  12) StreamLabs      24) LibreOffice      36) MobileTrans        48) Geek                                   =
echo     ===============================================================================================================
echo.
echo.


set /p input= Digite sua Opção: 
if /I %input% EQU 1 start https://download.virtualbox.org/virtualbox/7.1.4/VirtualBox-7.1.4-165100-Win.exe
if /I %input% EQU 2 start https://www.mozilla.org/pt-PT/firefox/download/thanks/
if /I %input% EQU 3 start https://get.videolan.org/vlc/3.0.21/win64/vlc-3.0.21-win64.exe
if /I %input% EQU 4 start https://www.bandicam.com/pt/ing/
if /I %input% EQU 5 start https://www.fosshub.com/qBittorrent.html#
if /I %input% EQU 6 start https://www.malwarebytes.com/mwb-download/thankyou
if /I %input% EQU 7 start https://github.com/localsend/localsend/releases/download/v1.15.4/LocalSend-1.15.4-windows-x86-64.exe
if /I %input% EQU 8 start https://dl.strem.io/shell-win/v4.4.168/Stremio+4.4.168.exe
if /I %input% EQU 9 start https://anydesk.com/pt/downloads/thank-you?dv=win_exe
if /I %input% EQU 10 start https://download.teamviewer.com/download/version_13x/TeamViewerQS.exe
if /I %input% EQU 11 start https://github.com/notepad-plus-plus/notepad-plus-plus/releases/download/v8.6.7/npp.8.6.7.Installer.x64.exe
if /I %input% EQU 12 start https://streamlabs.com/streamlabs-desktop/download?sdb=0
if /I %input% EQU 13 start https://cloud.bluestacks.com/api/getdownloadnow?platform=win&win_version=10&mac_version=&client_uuid=0a8ededb-c1f1-4392-923a-e837f9b12181&app_pkg=&platform_cloud=%257B%2522description%2522%253A%2522Chrome%2520130.0.0.0%2520on%2520Windows%252010%252064-bit%2522%252C%2522layout%2522%253A%2522Blink%2522%252C%2522manufacturer%2522%253Anull%252C%2522name%2522%253A%2522Chrome%2522%252C%2522prerelease%2522%253Anull%252C%2522product%2522%253Anull%252C%2522ua%2522%253A%2522Mozilla%252F5.0%2520(Windows%2520NT%252010.0%253B%2520Win64%253B%2520x64)%2520AppleWebKit%252F537.36%2520(KHTML%252C%2520like%2520Gecko)%2520Chrome%252F130.0.0.0%2520Safari%252F537.36%2522%252C%2522version%2522%253A%2522130.0.0.0%2522%252C%2522os%2522%253A%257B%2522architecture%2522%253A64%252C%2522family%2522%253A%2522Windows%2522%252C%2522version%2522%253A%252210%2522%257D%257D&preferred_lang=pt-br&utm_source=&utm_medium=&gaCookie=&gclid=&clickid=&msclkid=&affiliateId=&offerId=&transaction_id=&aff_sub=&first_landing_page=&referrer=&download_page_referrer=https%3A%2F%2Fwww.bluestacks.com%2Fpt-br%2Findex.html&utm_campaign=homepage-dl-button-pt-br&user_id=experiment_variant&exit_utm_campaign=bsx-install-button-home-pt-br&incompatible=false&bluestacks_version=bs5&device_memory=8&device_cpu_cores=8&extra_data=%22%7B%5C%22campainId%5C%22%3A%5C%2264fb08d2a479420019a83f43%5C%22%7D%22
if /I %input% EQU 14 start https://download.msi.com/uti_exe/nb/MSI-APP-Player.zip
if /I %input% EQU 15 start https://download.sysinternals.com/files/ZoomIt.zip
if /I %input% EQU 16 start https://github.com/pbatard/rufus/releases/download/v4.6/rufus-4.6.exe
if /I %input% EQU 17 start https://laptop-updates.brave.com/download/BRV010?bitness=64
if /I %input% EQU 18 start https://cdn-fastly.obsproject.com/downloads/OBS-Studio-30.2.3-Windows-Installer.exe
if /I %input% EQU 19 start https://d26wyypk7oodc5.cloudfront.net/revision/pt/v6.160.921.039
if /I %input% EQU 20 start https://github.com/builtbybel/Flyby11/releases/download/0.10/flybyscript.zip
if /I %input% EQU 21 start https://sourceforge.net/projects/ventoy/files/v1.0.99/ventoy-1.0.99-windows.zip/download
if /I %input% EQU 22 start https://www.win-rar.com/postdownload.html?&L=0
if /I %input% EQU 23 start https://github.com/audacity/audacity/releases/download/Audacity-3.7.0/audacity-win-3.7.0-64bit.exe
if /I %input% EQU 24 start https://www.libreoffice.org/donate/dl/win-x86_64/24.8.2/pt/LibreOffice_24.8.2_Win_x86-64.msi
if /I %input% EQU 25 start https://www.daemon-tools.cc/por/products/dtLite#install-dtLite
if /I %input% EQU 26 start https://rizonesoft.com/downlds/firemin/?tmstv=1730316802
if /I %input% EQU 27 start https://discord.com/api/downloads/distributions/app/installers/latest?channel=stable&platform=win&arch=x64
if /I %input% EQU 28 start https://code.visualstudio.com/download#
if /I %input% EQU 29 start https://www.fosshub.com/CDBurnerXP.html?dwl=cdbxp_setup_4.5.8.7128_x64_minimal.exe
if /I %input% EQU 30 start https://www.7-zip.org/a/7z2408-x64.exe
if /I %input% EQU 31 start https://download.passfab.com/downloads/4winkey_1721.exe?rnclid=11730485686370060301
if /I %input% EQU 32 start https://mirrors.kodi.tv/releases/windows/win64/kodi-21.1-Omega-x64.exe?https=1
if /I %input% EQU 33 start https://download.cpuid.com/cpu-z/cpu-z_2.11-en.zip
if /I %input% EQU 34 start https://www.any-video-converter.com/avc-free.exe
if /I %input% EQU 35 start https://www.drivethelife.com/thankspage/Driver%20Talent.html?d=https://www.drivethelife.com/download/driver-talent.exe
if /I %input% EQU 36 start https://download-pt.wondershare.com/mobiletrans_full5825.exe
if /I %input% EQU 37 start https://download-pt.wondershare.com/uniconverter15_full14216.exe
if /I %input% EQU 38 start https://www.drivereasy.com/header/DriverEasy_Setup.exe
if /I %input% EQU 39 start https://cdn2.minitool.com/?p=pw&e=pw-free
if /I %input% EQU 40 start https://www.iobit.com/en/iobit-software-updater.php#
if /I %input% EQU 41 start https://antivirus.comodo.com/download/thank-you.php?prod=cloud-antivirus&from=cav_installer&track=16905&af=7639
if /I %input% EQU 42 start https://dl.driverpack.io/test/PROD_Start_DriverPack.hta
if /I %input% EQU 43 start https://www.iobit.com/downloadcenter.php?product=pt-driver-booster-free
if /I %input% EQU 44 start https://sdl.adaware.com/?bundleid=FF001&savename=FFSetup5.17.0.0.exe
if /I %input% EQU 45 start https://www.winxdvd.com/download/winx-dvd-ripper-giveaway.exe
if /I %input% EQU 46 start https://www.filehorse.com/download/file/0kVJCWShHM7VMMrOUnPq0tRDynubK6NOA0RclKw-loVfnpWL6Nj-vRKNPuiIg1qjMrlUQCnbp4VXrole3lDXUgC23-mCpjkCswoXwu7_zyQ/
if /I %input% EQU 47 start https://www.revouninstaller.com/pt/start-freeware-download/
if /I %input% EQU 48 start https://geekuninstaller.com/geek.zip
if /I %input% EQU 49 start http://www.cse.uaa.alaska.edu/~afkjm/PenAttention/files/PenAttention_v12_setup.exe
if /I %input% EQU 50 start https://www.ccleaner.com/pt-br/ccleaner/download/standard
if /I %input% EQU 51 start https://mirrors.kodi.tv/releases/windows/win64/kodi-21.1-Omega-x64.exe?https=1
if /I %input% EQU 52 start https://go.ndi.video/l/428312/2024-05-29/7b8gym
if /I %input% EQU 53 start https://downloads.plex.tv/plex-desktop/1.103.1.238-223cbba6/windows/Plex-1.103.1.238-223cbba6-x86_64.exe
if /I %input% EQU 54 start https://github.com/GyulyVGC/sniffnet/releases/latest/download/Sniffnet_Windows_64-bit.msi
cls
goto start

:banner
echo.
echo.
echo 	[38;2;255;0;0m███╗   ███╗██╗   ██╗██╗  ████████╗██╗    ████████╗ ██████╗  ██████╗ ██╗[0m     
echo 	[38;2;255;51;0m████╗ ████║██║   ██║██║  ╚══██╔══╝██║    ╚══██╔══╝██╔═══██╗██╔═══██╗██║       [0m
echo 	[38;2;255;102;0m██╔████╔██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║      [0m
echo 	[38;2;255;153;0m██║╚██╔╝██║██║   ██║██║     ██║   ██║       ██║   ██║   ██║██║   ██║██║       [0m
echo 	[38;2;255;204;0m██║ ╚═╝ ██║╚██████╔╝███████╗██║   ██║       ██║   ╚██████╔╝╚██████╔╝███████╗  [0m
echo 	[38;2;255;255;0m╚═╝     ╚═╝ ╚═════╝ ╚══════╝╚═╝   ╚═╝       ╚═╝    ╚═════╝  ╚═════╝ ╚══════╝  [0m
echo.
echo.
pause                                                                        