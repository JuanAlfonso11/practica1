@echo off
set PYTHON_PATH=C:\Users\scout\anaconda3\envs\nlp-env\python.exe

echo Entrenando modelo spaCy...
%PYTHON_PATH% -m spacy train config.cfg --output ./modelo_ok --paths.train ./train.spacy --paths.dev ./dev.spacy

pause
