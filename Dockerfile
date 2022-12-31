FROM debian:unstable-slim
MAINTAINER Barba Neigro <barbaneigro@gmail.com>
ENV CAMBADA='unrar yt-dlp'
RUN echo "deb http://deb.debian.org/debian/ sid main contrib non-free" | tee /etc/apt/sources.list.d/non-free.list
RUN apt-get update && apt-get install -y $CAMBADA
WORKDIR /bagassa
