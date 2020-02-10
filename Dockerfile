FROM debian
RUN apt-get update \
    && apt-get install -y \
    php \
    curl \
    git \
    php-cli \
    php-mbstring \
    php-xml \
    git \
    unzip \
    composer \
    npm \
    && apt-get clean && rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
