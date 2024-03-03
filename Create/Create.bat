#!/bin/bash

# Crear un archivo de texto llamado mytext.txt y agregar la cadena "Hola Mundo"
echo "Hola Mundo" > mytext.txt

# Imprimir el contenido del archivo mytext.txt en la terminal
cat mytext.txt

# Crear un subdirectorio llamado backup
mkdir backup

# Mover el archivo mytext.txt al subdirectorio backup
mv mytext.txt backup/

# Listar el contenido del subdirectorio backup
ls backup

# Eliminar el archivo mytext.txt del subdirectorio backup
rm backup/mytext.txt

# Eliminar el subdirectorio backup
rmdir backup

