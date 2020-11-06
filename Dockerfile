FROM node:10.6
RUN mkdir /opt/app
WORKDIR /opt/app
COPY . /opt/app/
RUN npm install
EXPOSE 3000
CMD npm start
