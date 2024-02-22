@echo off
REM Set the path to the Python executable within the virtual environment
set VENV_PYTHON=C:\Users\Camilo Bedoya\.conda\envs\mtesispy311\python.exe

REM Set environment variables
set "environment=development"
set "FLASK_APP=main.py"
set "FLASK_DEBUG=1"

REM Run Flask using the Python executable from the virtual environment
"%VENV_PYTHON%" -m flask run
