@echo off
:: Eliminar archivo de texto
if exist archivo.txt (
    del archivo.txt
    echo archivo.txt ha sido eliminado.
) else (
    echo archivo.txt no existe.
)
if exist nuevo_nombre.txt (
    del nuevo_nombre.txt
    echo nuevo_nombre.txt ha sido eliminado.
) else (
    echo nuevo_nombre.txt no existe.
)
pause