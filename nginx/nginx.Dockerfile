FROM nginx:alpine

# Copy all necessary files
COPY ./assets /usr/share/nginx/html/assets
COPY ./images /usr/share/nginx/html/images
COPY ./sites /usr/share/nginx/html/sites
COPY ./videos /usr/share/nginx/html/videos
COPY ./index.html /usr/share/nginx/html/index.html
COPY ./Resume.pdf /usr/share/nginx/html/Resume.pdf
COPY ./nginx/app.conf /etc/nginx/conf.d/app.conf

EXPOSE 80
EXPOSE 443
