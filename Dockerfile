FROM mcr.microsoft.com/dotnet/core/aspnet:3.1.0-alpine

RUN apk update && apk add --update --no-cache nodejs-current nodejs-npm python make g++ \
&& npm install -g npm \
&& npm install -g node-sass --force --unsafe-perm=true --allow-root \
&& npm install -g @angular/cli
