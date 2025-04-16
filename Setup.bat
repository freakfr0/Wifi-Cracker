@echo off

:: Install required packages using pip
pip install -r requirements.txt

:: Display a message indicating the installation has completed
echo Required packages have been installed.
python Wifi-Tool.py
:: Pause the script to allow the user to see the message before closing
pause
