echo off

nvcc .\vectadd4cuda.cu -allow-unsupported-compiler -O3 -o .\vectadd4cuda.exe
.\vectadd4cuda.exe
pause