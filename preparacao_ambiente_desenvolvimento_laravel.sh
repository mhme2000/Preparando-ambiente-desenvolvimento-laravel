#!/usr/bin/env bash
# ----------------------------- REQUISITOS ----------------------------- #
## Removendo travas eventuais do apt ##
sudo rm /var/lib/dpkg/lock-frontend;
sudo rm /var/cache/apt/archives/lock;

## Atualizando o repositório ##
sudo apt update -y;

## Instalando motor do javascript e gerenciador de dependências  ##
sudo apt-get install -y yarn;
sudo apt-get install -y  nodejs;
sudo apt-get install -y  npm;

## Instalando php e algumas dependênciais necessárias para rodar o laravel 6.x  ##
sudo apt-get install -y  php-cli;
sudo apt-get install -y  php7.4-cli;
sudo apt-get install -y  mariadb-server;
sudo apt-get install -y bcmath;
sudo apt-get install -y  ctype;
sudo apt-get install -y  fileinfo;
sudo apt-get install -y  php-xml;
sudo apt-get install -y  php-tokenizer;
sudo apt-get install -y  php-zip;
sudo apt-get install -y  php-unzip;
sudo apt-get install -y  php-mysql;
sudo apt install composer;
sudo apt install curl;
composer global require laravel/installer;
sudo apt-get install -y  git;

## Fim do shell script  ##







