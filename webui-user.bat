@echo off

set PYTHON=C:\Python_3_10_11\python.exe
set GIT=C:\Program Files\Git\bin\git.exe
set VENV_DIR=venv
set COMMANDLINE_ARGS=--xformers --no-half-vae --opt-channelslast --update-check --autolaunch

rem https://github.com/AUTOMATIC1111/stable-diffusion-webui/wiki/Optimizations

call webui.bat
