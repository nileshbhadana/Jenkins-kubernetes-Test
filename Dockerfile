FROM 192.168.10.160:5000/nginx
COPY index.html /usr/share/nginx/html/
COPY index2.html /usr/share/nginx/html/
COPY index3.html /usr/share/nginx/html/
EXPOSE 80

