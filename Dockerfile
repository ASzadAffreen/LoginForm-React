FROM node
MAINTAINER devopsguys
WORKDIR /react-docker/
COPY  public /react-docker/public
COPY src /react-docker/src
COPY ScreenShot.png /react-docker
COPY package.json /react-docker
RUN npm install
EXPOSE 3000
ENTRYPOINT ["npm", "start"]
