FROM node:20-alpine as builder
WORKDIR /my-space
COPY . .
RUN npm run build
EXPOSE 3000
ENTRYPOINT ["npm", "start"]