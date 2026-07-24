FROM nginx:alpine
COPY nginx.conf /etc/nginx/conf.d/default.conf
COPY index.html /usr/share/nginx/html/
COPY aviso-legal.html /usr/share/nginx/html/
COPY politica-de-privacidad.html /usr/share/nginx/html/
COPY politica-de-reembolsos.html /usr/share/nginx/html/
COPY *.png /usr/share/nginx/html/
