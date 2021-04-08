FROM manideep777/apachewebserver
RUN rm /var/www/html/index.html
ADD ./website /var/www/html

