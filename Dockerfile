FROM node:14-slim
ENV PORT 8080
EXPOSE 8080
WORKDIR /usr/src/app
COPY . .
COPY arkose-challange  failing-step
CMD ["npm", "start"]
