FROM nginx:mainline-alpine
RUN rm /etc/nginx/conf.d/*
ADD servergt.conf /etc/nginx/conf.d/
