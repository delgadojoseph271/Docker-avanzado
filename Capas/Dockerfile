# Capa 1: imagen base
FROM ubuntu:latest

# Capa 2: actualización de paquetes
RUN apt update

# Capa 3: instalación de curl
RUN apt install -y curl

# Capa 4: copia de archivos a /app
COPY . /app

# Capa 5: ejecutar un comando
RUN echo "Hello World"