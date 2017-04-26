#!/usr/bin/env bash
if [ $# -ne 2 ]; then
    echo $0" uso: fecha_de_inicio(YYYYMMDD) fecha_de_termino(YYYYMMDD)"
    exit 1
fi
START_DATE=$1
END_DATE=$2
