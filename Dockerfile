FROM docker.io/library/node:22
RUN mkdir /app
COPY ./ /app
RUN npm ci  && npm run build