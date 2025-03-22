FROM n8nio/n8n:latest

# Install yt-dlp via pip
USER root
RUN apt-get update && apt-get install -y python3-pip && pip3 install yt-dlp

USER node
