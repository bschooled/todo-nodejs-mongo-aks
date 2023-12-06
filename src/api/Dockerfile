FROM --platform=$BUILDPLATFORM node:lts-alpine AS build

WORKDIR /app

COPY . .

RUN npm ci
RUN npm run build

CMD ["npm","run","start"]
