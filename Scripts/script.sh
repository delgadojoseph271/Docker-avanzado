#!/bin/bash
set -e

echo "Iniciando script..."

apt-get update
apt-get install -y curl vim git

echo "Instalación completada"