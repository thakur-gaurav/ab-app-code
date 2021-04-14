FROM nginx
RUN rm etc/nginx/conf.d/*
ADD servergt.conf etc/nginx/conf.d/
