FROM devopsedu/webapp
ADD website /var/www/html
RUN rm /var/www/html/intel.html
CMD apachectl -D FOREGROUND
