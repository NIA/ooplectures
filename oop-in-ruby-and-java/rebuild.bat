@echo off
set filename=%cd%\src\base.tex
echo [RE]building %filename%...
title rubbr - %filename%
call rubbr -vFe pdflatex
pause
