FROM n8nio/n8n:2.23.4

USER root
RUN apk add --no-cache ffmpeg
USER node
