FROM n8nio/n8n:2.23.4

USER root

RUN apt-get update && apt-get install -y ffmpeg && rm -rf /var/lib/apt/lists/*

USER node
