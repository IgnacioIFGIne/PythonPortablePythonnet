@echo off
:: Establece la ruta a Python Portable
::version de python 3.12.9
::windpython
set PYTHON_PORTABLE=G:\IgnacioPyPortable_v1\PruebaPythonnetPortable_v3\Python_portable\WPy64-31290\python\python.exe

:: Verifica si Python Portable existe
if not exist %PYTHON_PORTABLE% (
    echo Python Portable no encontrado. Por favor, verifica la carpeta python_portable.
    pause
    exit /b
)

:: Ejecuta el script Python usando Python Portable
%PYTHON_PORTABLE% script.py

:: Pausa para ver los resultados
pause