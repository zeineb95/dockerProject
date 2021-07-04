from node:12.22-buster

workdir /zeineb/app/

copy mon-app/package*.json /zeineb/app/

run npm install

copy . /zeineb/app/

EXPOSE 2000

CMD ["npm","run","start"]