FROM node:20.17.0-alpine3.19 AS build
WORKDIR /usr/src/app
COPY package*.json ./

#RUN npm ci

#installer le sielleaie - cli
RUN npm install -g @angular/cli

RUN npm install

COPY . .

 
RUN npm run build

FROM nginx:latest

COPY --from=build /usr/src/app/dist/angular-17-crud/browser /usr/share/nginx/html

#RUN ng build

EXPOSE 4200
 
#CMD ["ng", "serve", "--host", "0.0.0.0"]