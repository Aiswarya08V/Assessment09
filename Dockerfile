FROM nginx:alpine
# Copy our static portal site into the default Nginx hosting directory
COPY index.html /usr/share/nginx/html/index.html
EXPOSE 80
CMD ["nginx", "-g", "daemon off;"]
