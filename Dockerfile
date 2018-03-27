FROM node
MAINTAINER IvanHreskiv
EXPOSE 3000
COPY . /app
WORKDIR /app
RUN npm install --loglevel=error

CMD npm start
