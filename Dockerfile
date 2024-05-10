FROM node:slim
WORKDIR /app


# copy from your current directory to your destination which is /app


COPY . /app


# after that go ahead and run some commands


RUN npm install


EXPOSE 3000


CMD node index.js