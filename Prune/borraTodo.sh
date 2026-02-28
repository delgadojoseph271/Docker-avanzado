#!/bin/bash

# Elimina todos las imageners
docker image prune -a 

# borra todos los contenedores detenido
docker container prune 

# borra todos los volumenes no usados
docker volume prune

# borrar todas las imagenes, contenedores y volumenes no usados
docker system prune 

