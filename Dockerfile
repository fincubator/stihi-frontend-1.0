FROM node:12

COPY . /opt/app
WORKDIR /opt/app
EXPOSE 4200
CMD ["npm","start"]