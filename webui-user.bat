@echo off

set PYTHON="C:\Users\jason\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --opt-split-attention --opt-channelslast --api --no-half-vae
git pull
call webui.bat
