FROM nginx:latest

ENV APP_HOME /app

WORKDIR $APP_HOME 

copy . .