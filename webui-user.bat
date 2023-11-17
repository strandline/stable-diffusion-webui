@echo off

set PYTHON="C:\Users\jason\AppData\Local\Programs\Python\Python310\python.exe"
set GIT=
set VENV_DIR=venv
set COMMANDLINE_ARGS=--xformers --xformers-flash-attention --opt-split-attention --opt-sub-quad-attention --precision autocast --opt-channelslast

call webui.bat
