FROM alpine
RUN apk add --upgrade nodejs npm
WORKDIR /app
COPY package.json index.js /app/ 
RUN npm i 
CMD ["npm","index.js"]
