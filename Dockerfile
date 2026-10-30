FROM nodered/node-red:latest

EXPOSE 1880

CMD ["sh", "-c", "npm start -- --port ${PORT}"]