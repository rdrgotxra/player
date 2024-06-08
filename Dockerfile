# imagem padrão do php
FROM php:8.3

# atualiza o debian
RUN apt-get update

# cria variável "root"
ARG root=/var/www/html

# define pasta de trabalho
WORKDIR ${root}

# copia arquivos para o container
COPY /app ${root}

# instala composer a partir de imagem no docker hub
COPY --from=composer /usr/bin/composer /usr/bin/composer

# inicia um servidor por meio do artisan
CMD php artisan serve --host 0.0.0.0

# lembra de conectar a porta ao iniciar o container
EXPOSE 8000