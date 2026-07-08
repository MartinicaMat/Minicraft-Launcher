@echo off

:menu
echo =================================================
echo              Minicraft Launcher
echo =================================================
echo 1) Lancer 
echo 2) Voir les credits
echo 3) Voir la Page GitHub
echo =================================================
set /p choix=Selectionne une option (1-3) : 

echo ^G

if %choix%==1 goto lancer
if %choix%==2 goto credits
if %choix%==3 start https://github.com/MartinicaMat/Minicraft-Launcher

:credits
echo =================================================
echo                  CREDITS - GPT
echo =================================================
echo.
echo CREATEUR PRINCIPAL : MartinicaMat
echo DEVLOPPEUR : MartinicaMat
echo SITE WEB DU DEVLOPPEUR : martinicamat.github.io

:lancer
if not exist ld22.jar (
    echo Le fichier ld22.jar est manquant. Téléchargement en cours...
    start https://s3.amazonaws.com/ld48/ld22/ld22.jar
)
java -cp ld22.jar com.mojang.ld22.Game
