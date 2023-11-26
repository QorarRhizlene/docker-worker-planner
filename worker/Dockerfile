# Dockerfile
FROM node:14
WORKDIR /app
COPY package*.json ./
RUN npm install
ENV MULT=true 
ENV ADD=true
EXPOSE 8080 8070
COPY . .
CMD ["node", "main.js"]
