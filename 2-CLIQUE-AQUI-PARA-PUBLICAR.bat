@echo off
echo ==============================================
echo   DITO - PREPARANDO PARA PUBLICAR NO VERCEL
echo ==============================================
echo.
echo 1. Inicializando o projeto...
git init
git add .
git commit -m "Publicação Automática Dito MVP"
git branch -M main
echo.
echo [!] IMPORTANTE: No passo abaixo, cole o link do seu GitHub.
echo (Exemplo: https://github.com/SeuUsuario/dito-app.git)
echo.
set /p giturl="Crie um repositorio no GitHub e cole o link aqui: "
git remote add origin %giturl%
git push -u origin main
echo.
echo 2. Agora o seu código ja esta no GitHub!
echo Basta ir em vercel.com e importar o repositorio "dito-app".
echo.
pause
