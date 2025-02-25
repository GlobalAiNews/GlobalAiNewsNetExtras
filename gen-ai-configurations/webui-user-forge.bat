@echo off
@REM <path-to-common-dir> should be changed the path to your common dir, ex: C:\SD\common
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --forge-ref-a1111-home "<path-to-common-dir>" --pin-shared-memory --cuda-malloc --cuda-stream
@REM Uncomment following code to reference an existing A1111 checkout.
@REM set A1111_HOME=C:\stable-diffusion-webui

@REM set VENV_DIR=%A1111_HOME%/venv
@REM set COMMANDLINE_ARGS=%COMMANDLINE_ARGS% ^
@REM --ckpt-dir %A1111_HOME%/models/Stable-diffusion ^
@REM --hypernetwork-dir %A1111_HOME%/models/hypernetworks ^
@REM --embeddings-dir %A1111_HOME%/embeddings ^
@REM --lora-dir %A1111_HOME%/models/Lora

call webui.bat
