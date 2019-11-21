net use * /del /y
net use Z: \\server01\Scan
net use V: \\server01\%username%

GOTO %username%:

goto FIM:

:fulano
net use x: \\server01\Administrativo
net use y: \\server01\Administrativo\Geral
GOTO FIM:

:ciclano
net user x: \\server01\pasta2