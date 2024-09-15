@echo off
:: Désactive l'affichage des commandes dans le CMD

title Affichage du nom
:: Définit le titre de la fenêtre CMD

color 0A
:: Change la couleur du texte en vert

echo.
echo.  SSSSS   CCCCC  RRRRR   AAAAA  PPPPPP  Y   Y   AAAAA  L      TTTTTT  FFFFF   4  4
echo. S        C      R    R  A   A  P    P   Y Y   A   A  L        TT    F       4  4
echo.  SSSSS   C      RRRRR   AAAAA  PPPPPP    Y    AAAAA  L        TT    FFFF    4  4
echo.       S  C      R   R   A   A  P         Y    A   A  L        TT    F       4444
echo.  SSSSS   CCCCC  R    R  A   A  P         Y    A   A  LLLLL    TT    F        44
echo.

pause
:: Attend que l'utilisateur appuie sur une touche avant de fermer
@echo off
:: Désactive l'affichage des commandes dans le CMD

title Menu Interactif SCRAPYALTF4
:: Définit le titre de la fenêtre CMD

color 0A
:: Change la couleur du texte en vert

:menu
cls
echo =============================
echo     Bienvenue dans le menu    
echo =============================
echo.
echo 1. Comment t'appelles-tu ?
echo 2. Quel est ton langage préféré ?
echo 3. Quitter
echo.
set /p choix="Choisis une option (1-3) : "

if "%choix%"=="1" goto nom
if "%choix%"=="2" goto langage
if "%choix%"=="3" goto quitter
goto menu

:nom
cls
echo =============================
echo     Comment t'appelles-tu ?
echo =============================
echo.
set /p nom="Entre ton nom : "
echo.
echo Bonjour, %nom% !
pause
goto menu

:langage
cls
echo =============================
echo     Quel est ton langage préféré ?
echo =============================
echo.
set /p langage="Entre ton langage préféré : "
echo.
echo Tu aimes %langage% !
pause
goto menu

:quitter
cls
echo =============================
echo     Merci d'avoir utilisé le menu !
echo =============================
pause
exit
