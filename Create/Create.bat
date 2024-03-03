@echo off

rem Crear un archivo de texto llamado mytext.txt y agregar la cadena "Hola Mundo"
echo Hola Mundo > mytext.txt

rem Imprimir el contenido del archivo mytext.txt en la terminal
type mytext.txt

rem Crear un subdirectorio llamado backup
mkdir backup

rem Mover el archivo mytext.txt al subdirectorio backup
move mytext.txt backup\

rem Listar el contenido del subdirectorio backup
dir backup

rem Eliminar el archivo mytext.txt del subdirectorio backup
del backup\mytext.txt

rem Eliminar el subdirectorio backup
rmdir backup /s /q


