# Django-SSL-certificate-example
Here I upload an example of a django project with ssl certificate using nginx as proxy and docker

If you want to create you own ssl certificate run this comand: openssl req -x509 -nodes -days 365 -newkey rsa:2048 -keyout ./nginx.key -out ./nginx.crt
