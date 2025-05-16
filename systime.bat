w32tm /query /peers
sc config w32time start= auto
net stop w32time
net start w32time
w32tm /resync /nowait
