#!/bin/bash

set -e

echo -e "\nInstalando/actualizando NPM"
npm install -g npm
echo -e "\nInstalando/actualizando NestJS CLI"
npm i -g @nestjs/cli
echo -e "\nInstalando paquetes"
npm install
