FROM node:16.10.0-buster

RUN apt-get update && \
  apt-get install -y \
  neofetch \
  chromium \
  ffmpeg \
  wget \
  imagemagick \
  graphicsmagick \
  webp \
  mc && \
  rm -rf /var/lib/apt/lists/*
  
RUN npm start
