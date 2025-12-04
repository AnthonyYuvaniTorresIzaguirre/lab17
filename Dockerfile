# Usa una imagen base ligera de Alpine Linux
FROM alpine:latest

# Establece el directorio de trabajo
WORKDIR /app


# Copia los archivos de tu proyecto (incluso si solo es el README.md)
COPY . /app

# Comando que mantiene el contenedor activo
CMD ["sleep", "infinity"]
