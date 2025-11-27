FROM nginx:1.25

# Borramos la página HTML por defecto
RUN rm -rf /usr/share/nginx/html/*

# Copiamos nuestra página
COPY index.html /usr/share/nginx/html/index.html

EXPOSE 80
