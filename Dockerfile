FROM bluet/cronicle

RUN apt-get update && \
    apt-get install -y php-cli && \
    ln -s /usr/bin/php /usr/local/bin/php && \
    apt-get clean