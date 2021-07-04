from node:12.22-buster

workdir /zeineb/app/

copy mon-app/package*.json /zeineb/app/

run npm install

copy mon-app/. /zeineb/app/

EXPOSE 3000

CMD ["npm","run","start"]