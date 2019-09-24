FROM nginx:alpine

# Copy all neccessary files
COPY ./assets /usr/share/nginx/html/assets
COPY ./images /usr/share/nginx/html/images
COPY ./sites /usr/share/nginx/html/sites
COPY ./videos /usr/share/nginx/html/videos
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./Resume.pdf /usr/share/nginx/html/Resume.pdf

EXPOSE 80