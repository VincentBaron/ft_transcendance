#!/bin/sh

npm init -y
npm install @nestjs/common@7.6.17 @nestjs/core@7.6.17 @nestjs/platform-express@7.6.17 reflect-metadata@0.1.13 typescript@4.3.2
rm -rf ./tsconfig.json
cp -rf /Users/vincentbaron/Desktop/nestjsBasicFiles/tsconfig.json ./
mkdir src/
rm -rf ./src/main.ts
cp -rf /Users/vincentbaron/Desktop/nestjsBasicFiles/main.ts ./src/
rm -rf ./.eslintrc.js
cp -rf /Users/vincentbaron/Desktop/nestjsBasicFiles/.eslintrc.js ./
sudo npm install -g @nestjs/cli