@echo off
for /f %%a IN ('dir /a-D /b /s sounds') do call praatcon -a formanter.praat %%a
