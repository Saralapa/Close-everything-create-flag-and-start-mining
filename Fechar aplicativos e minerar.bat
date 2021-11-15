color a
D:
cd D:\Gabriel\Documents
NUL> monitor.flg
set myFlag=D:\Gabriel\Documents\monitor.flg
Echo I'm a flag for myScript.cmd>"%myFlag%"
taskkill /im RTSS.exe /im urbanvpn-gui.exe /im taskmgr.exe /im overwolf.exe /im "nvcontainer.exe" /im FaceLift_x64.exe /im MSIAfterburner.exe /im ModernFlyoutsHost.exe /im gamebar.exe /im ui32.exe /im wallpaper32.exe /im ldcfg.exe /im hid.exe /im BakkesMod.exe /im discord.exe /im eadesktop.exe /im EpicGamesLauncher.exe /im galaxyclient.exe /im musixmatch.exe /im "nvidia rtx voice.exe" /im opera.exe /im PowerToys.exe /im "Redragon Audio 7.1.exe" /im rvrvpngui.exe /im spotify.exe /im steam.exe /im taskbarx.exe /im vgtray.exe /im xboxappservices.exe /im XboxPcApp.exe /im miner.exe /im t-rex.exe /t /f
taskkill /F /T /IM cmd.exe /FI "USERNAME eq Miner"
taskkill /im explorer.exe /f
timeout /t 2 /nobreak
explorer.exe
timeout /t 2 /nobreak
DisplaySwitch.exe /internal
timeout /t 2 /nobreak
D:
cd D:\Program Files\MSI Afterburner
start msiafterburner.exe /s -profile1
timeout /t 12 /nobreak
@echo off
:start
D:
cd D:\Program Files\MSI Afterburner
start msiafterburner.exe /s -profile1
C:
cd C:\Users\Gabriel\Desktop\NVIDIA
t-rex -a firopow -o stratum+tcp://firo.2miners.com:8181 -u aEP2jijg1LtywDk41E4Keo8qL4myqEdw7A.RIG_Firo_ZCoin_XZC -p x
goto start
pause