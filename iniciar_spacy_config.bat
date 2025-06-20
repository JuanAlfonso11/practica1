@echo off
set PYTHON_PATH=C:\Users\scout\anaconda3\envs\nlp-env\python.exe

echo Usando Python en: %PYTHON_PATH%
echo Generando archivo config.cfg...

%PYTHON_PATH% -m spacy init config config.cfg --lang en --pipeline ner

pause
