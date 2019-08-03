rem Script to Sync Files from Development Terminal to Version Control

@echo off
setlocal enabledelayedexpansion

set SOURCE_DIR="C:\Program Files (x86)\OANDA - MetaTrader - Terminal1\MQL4\Include"
set DEST_DIR="C:\Users\vidfel\Documents\GitHub\Include"

ROBOCOPY %SOURCE_DIR% %DEST_DIR% *.mqh