#!/bin/bash


set -x


#-----------------------------------------------------------------------
# Importación del archivo de variables

source variables.sh


#-----------------------------------------------------------------------
# Comando de ejecución del stack para el archivo iaw-practica-07.yaml

aws cloudformation create-stack \
    --stack-name $STACK_07_NAME \
    --template-body file://$STACK_07_LOCATION