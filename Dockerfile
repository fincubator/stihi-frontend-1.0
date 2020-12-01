FROM node:12

COPY . /opt/app
WORKDIR /opt/app
RUN npm i
EXPOSE 4200
CMD ["npm","start"]