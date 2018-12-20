FROM node:11.4.0
EXPOSE 3030
RUN apt-get update
RUN apt-get install -y  git python make g++
RUN git clone https://github.com/intelematics/aws-dashing.git /opt/aws-dashing
RUN mkdir -p /opt/aws-dashing/lib
WORKDIR /opt/aws-dashing
COPY config.js .
RUN npm install
ENTRYPOINT ["node", "server.js"]
