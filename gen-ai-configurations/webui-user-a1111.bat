@echo off
set ROOT_DIR=C:\SD\common
set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS= --xformers --no-half-vae --opt-split-attention --upcast-sampling ^
--ckpt-dir "%ROOT_DIR%\models\Stable-diffusion" ^
--gfpgan-dir "%ROOT_DIR%\GFPGAN" ^
--codeformer-models-path "%ROOT_DIR%\models\Codeformer" ^
--gfpgan-models-path "%ROOT_DIR%\models\GFPGAN" ^
--esrgan-models-path "%ROOT_DIR%\models\ESRGAN" ^
--bsrgan-models-path "%ROOT_DIR%\models\BSRGAN" ^
--realesrgan-models-path "%ROOT_DIR%\models\RealESRGAN" ^
--scunet-models-path "%ROOT_DIR%\models\ScuNET" ^
--swinir-models-path "%ROOT_DIR%\models\SwinIR" ^
--ldsr-models-path "%ROOT_DIR%\models\LDSR" ^
--clip-models-path "%ROOT_DIR%\models\clip" ^
--vae-dir "%ROOT_DIR%\models\VAE" ^
--embeddings-dir "%ROOT_DIR%\embeddings" ^
--hypernetwork-dir "%ROOT_DIR%\models\hypernetworks" ^
--controlnet-dir "%ROOT_DIR%\models\ControlNet"

call webui.bat
