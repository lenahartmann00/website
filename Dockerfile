FROM nginx:alpine

WORKDIR /opt

COPY ./assets ./assets
COPY ./images ./images
COPY ./sites ./sites
COPY ./videos ./videos
COPY ./index.html .
COPY ./Resume.pdf .

EXPOSE 80