#!/bin/bash

#change the variables to suit your project
PROJECT_EXTENDED="NossaSP: Mapa de Entidades Colaborativas"
PROJECT="nossasp"
GITHUB_USER="barraponto"

sed "s/tecidoSTARTER/$PROJECT/g" -i readme.md tecidoSTARTER.profile tecidoSTARTER-stub.make
sed -i -e "s/^Tecido Starter/$PROJECT_EXTENDED/" -e "s/barraponto/$GITHUB_USER/" readme.md
rename "s/tecidoSTARTER/$PROJECT/" *
