@echo off
title Kill Browsers Hard

echo Fechando navegadores...

taskkill /F /IM chrome.exe >nul 2>&1
taskkill /F /IM msedge.exe >nul 2>&1
taskkill /F /IM firefox.exe >nul 2>&1
taskkill /F /IM opera.exe >nul 2>&1
taskkill /F /IM brave.exe >nul 2>&1
taskkill /F /IM iexplore.exe >nul 2>&1

echo Finalizado.
exit