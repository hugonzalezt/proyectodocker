# Usar la imagen oficial de Nginx optimizada y ligera
FROM nginx:alpine

# Copiar el contenido de tu carpeta local "html" al servidor web de Nginx
COPY ./html /usr/share/nginx/html

# Exponer el puerto 80 dentro del contenedor
EXPOSE 80

