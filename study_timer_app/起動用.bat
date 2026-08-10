@echo off
chcp 65001 > nul
start "" msedge --app="%~dp0index.html" --window-size=1280,800
exit