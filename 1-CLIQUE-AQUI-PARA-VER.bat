@echo off
echo ==============================================
echo   DITO - PREPARANDO SEU APP (PREVIEW)
echo ==============================================
echo.
echo 1. Instalando bibliotecas (isso pode levar 1-2 minutos)...
call npm install
echo.
echo 2. Iniciando o servidor...
echo.
echo [!] O navegador abrira automaticamente quando pronto.
echo.
npm run dev
pause
