@echo off
:: Set environment variables
set LIBTORCH=C:\Users\elect\anaconda3\Lib\site-packages\torch
set LIBTORCH_LIB=C:\Users\elect\anaconda3\Lib\site-packages\torch
set LIBTORCH_INCLUDE=C:\Users\elect\anaconda3\Lib\site-packages\torch
set TORCH_CUDA_VERSION=cu121
set CUDA_PATH=C:\Program Files\NVIDIA GPU Computing Toolkit\CUDA\v12.1
set LIBUV=C:\Users\elect\anaconda3\pkgs\libuv-1.49.2-h2466b09_0\Library\bin
set LIB1=C:\Users\elect\anaconda3\Lib\site-packages\torch\lib
set LIB2=C:\Users\elect\anaconda3\Lib\site-packages\torch\bin
set LIB3=C:\Users\elect\anaconda3\pkgs\intel-openmp-2023.1.0-h59b6b97_46320\Library\bin

:: Add to PATH at the beginning
set PATH=%LIBTORCH%;%LIBTORCH_LIB%;%LIBTORCH_INCLUDE%;%CUDA_PATH%;%LIBUV%;%LIB1%;%LIB2%;%LIB3%;%PATH%

:: Confirm the variables are set
echo Environment variables set successfully.
