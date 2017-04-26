#!/usr/bin/env bash
#existe un csv con la siguiente estructura
#fecha,hora_inicio,hora_termino,act_desarrollada,act_pendiente

source credentials.sh

PORTAL="https://practicas.inf.utfsm.cl/"
BITACORA_WEB="https://practicas.inf.utfsm.cl/est_bitacora.php?pag=1"
BITACORA="./"

#creacion csv
#bitacoraMaker.sh

#Login en el sitio.
curl -k -v -b cookies.txt -c cookies.txt --data "usuario=${usuario}&clave=${clave}&alumno=Ingresar" ${PORTAL}inicio_logeo.php

if [ ${login} -eq "blblablablablablablablaba" ]; then
  curl -k -v -b cookies.txt -c cookies.txt ${BITACORA_WEB}

  #Iterar por cantidad de filas del csv con la bitacora
  for (( i = 0; i < 10; i++ )); do
    #statements
  done

fi
