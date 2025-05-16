@echo off
net start w32time
w32tm /query /peers
net stop w32time
net start w32time
w32tm /resync /nowait
net stop w32time
