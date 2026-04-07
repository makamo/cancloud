@echo off
if exist site\ (
    rd /s /q site
    mkdir site
)
npm run build