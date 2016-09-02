FROM nginx

COPY sites-available/amhocn.conf /etc/nginx/sites-available/amhocn.conf

RUN ln -s /etc/nginx/sites-available/amhocn.conf /etc/nginx/sites-enabled/
