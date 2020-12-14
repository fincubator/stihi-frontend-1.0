FROM node:10

COPY . /opt/app
WORKDIR /opt/app
EXPOSE 4200
RUN rm -rf node_modules && rm package-lock.json \
    && npm install -g @angular/cli@1.0.0 \
    && npm install \
    && npm run build

CMD ["ng", "serve"]
