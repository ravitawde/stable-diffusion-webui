@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --reinstall-xformers --opt-sdp-attention --xformers
git pull
call webui.bat
