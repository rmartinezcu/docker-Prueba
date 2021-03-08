#!/bin/bash

echo "Iniciando el Contenedor...."
echo "Iniciado"> /var/www/html/ini.html
apachectl -DFOREGROUND
