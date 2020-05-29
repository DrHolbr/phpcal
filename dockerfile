FROM scratch

# copy local files
COPY root/ /

RUN docker-php-ext-configure calendar && docker-php-ext-install calendar
