# base_https

## What is it

In this folder is saved the configuration of docker-compose and nginx for running a server with the SSL certification
provided by certbot, get following an online tutorial on an article. 

## What code is inside

Inside the folder there is the nginx configuration, in `default.conf` file for the simple server and reverse proxy for HTTPS, 
a simple express server in `index.js` to simulate your server, and a `Dockerfile` to run it and the `docker-compose.yml` file, 
with all the configurations of the server, of nginx and certbot. 
There is also a txt file with the commands for generating and creating certificates. 

## Resource

https://mindsers.blog/post/https-using-nginx-certbot-docker/
