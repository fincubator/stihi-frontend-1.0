FROM node:12

COPY . /opt/app
WORKDIR /opt/app
EXPOSE 4200
RUN npm install
CMD ["npm","start"]
