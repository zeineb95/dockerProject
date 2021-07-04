from node:12.22-buster

workdir zeineb/app

copy mon-app/package*.json zeineb/app/

run npm install

copy . /zeineb/app/

run npm start

EXPOSE 2000

CMD [ "npm","RUN","start" ]