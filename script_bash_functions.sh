#! /bin/bash

## Nombre: Claudia Muñoz Mesa

N=$1
M=$2

if [ $N -gt $M ]
then
SOL=( $M $N )
else
SOL=( $N $M )
fi
echo "SOLUCION:" ${SOL[@]}





