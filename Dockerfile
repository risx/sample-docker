# This image is being pulled from: https://hub.docker.com/_/nginx
FROM nginx:latest

# We're copying the index.html from this repo to a location in our container.
COPY ./index.html /usr/share/nginx/html/index.html

# The nginx image being used already has a CMD/ENTRYPOINT that starts up nginx
# for that reason, we dont need to include it here.

# It also has an EXPOSE for 8080, however I added it here as a reminder for what it is.
EXPOSE 8080