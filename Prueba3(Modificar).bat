@echo off
:: Renombrar archivo
if exist archivo.txt (
    ren archivo.txt nuevo_nombre.txt
    echo archivo.txt ha sido renombrado a nuevo_nombre.txt.
) else (
    echo archivo.txt no existe.
)
pause