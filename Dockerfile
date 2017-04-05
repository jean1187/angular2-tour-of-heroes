FROM node:6.10

ENV HOME=/usr/src/app/
ENV APP=/usr/src/app/angular2-tour-of-heroes
RUN mkdir $HOME
WORKDIR $HOME


RUN npm install -g @angular/cli

#RUN ng new CliDemo
#COPY CliDemo/package.json $APP
WORKDIR $APP
#RUN npm install


EXPOSE 4200
#CMD [ "npm", "start" ]


#docker-compose build
#docker-compose run --rm client ng new CliDemo
#docker-compose run --rm client npm install


# -> https://www.simb.co/angular-cli-using-docker/



#opcional
#docker-compose run client bash

