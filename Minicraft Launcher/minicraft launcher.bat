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

if %choix%==1 java -cp ld22.jar com.mojang.ld22.Game
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
