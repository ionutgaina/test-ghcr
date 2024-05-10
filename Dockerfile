FROM node:slim
WORKDIR /app


# copy from your current directory to your destination which is /app


COPY . /app


# after that go ahead and run some commands

LABEL org.opencontainers.image.source="https://github.com/ionutgaina/test-ghcr"

RUN npm install


EXPOSE 3000


CMD node index.js