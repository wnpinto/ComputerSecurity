cd C:\Snort\bin

snort -r C:\Snort\log\newdat3.log -c C:\Snort\etc\snort.conf -l C:\Snort\log -A console > C:\Snort\log\newdatXX.txt

snort -dvqr C:\Snort\log\newdat3.log > C:\Snort\log\newdat3.txt

snort -vdr C:\Snort\log\slog2.log > C:\Snort\log\commands_used.txt

PAUSE