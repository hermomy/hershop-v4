FROM node:4.0

RUN npm install -g bower gulp

WORKDIR /data

CMD ["bash"]
