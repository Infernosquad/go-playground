FROM nginx:alpine

COPY cert.crt /etc/nginx/cert.crt
COPY cert.key /etc/nginx/cert.key

CMD ["nginx","-g","daemon off;"]


