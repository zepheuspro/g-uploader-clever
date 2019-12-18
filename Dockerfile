FROM capriciousduck/g-uploader:latest
EXPOSE 8080
CMD cd /g-uploader && ./server.js
