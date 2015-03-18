#!/bin/bash

echo "Se puede correr cualquier comando desde un script de bash... (enter para continuar)"
read
echo "Por ejemplo, aca esta el contenido de esta carpeta: (enter para continuar)"
read
echo "================================"
ls -lhtr
echo "================================"
echo "(enter para continuar)"
read
echo "O aca podemos ver que contiene el archivo ej02.sh...(enter para continuar)"
read
echo "================================"
cat ej02.sh
echo "================================"
echo "... un poco simple, no? (enter para continuar)"
read
echo "Tambien podemos ejecutarlo.. (enter para continuar)"
read
chmod u+x ./ej02.sh
echo "Ejecutando..\n"
echo "================================"
./ej02.sh
echo "================================"
echo "Fin de la demostracion! (enter para finalizar)"
read
