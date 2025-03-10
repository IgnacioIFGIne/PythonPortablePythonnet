@echo off
set PYTHONHOME=G:\IgnacioPyPortable_v1\PruebaPythonnetPortable_v3\Python
set PYTHONPATH=%PYTHONHOME%\Lib\site-packages
set PYTHONHOME=G:\IgnacioPyPortable_v1\PruebaPythonnetPortable_v3\Python_portable\WPy64-31290\python

echo Verificando Python Portable...
G:\IgnacioPyPortable_v1\PruebaPythonnetPortable_v3\Python_portable\WPy64-31290\python\python.exe --version

echo.
echo Verificando Python.NET...
G:\IgnacioPyPortable_v1\PruebaPythonnetPortable_v3\Python_portable\WPy64-31290\python\python.exe -c "import sys; print(sys.path); import clr; print('Python.NET está funcionando correctamente')"

pause
