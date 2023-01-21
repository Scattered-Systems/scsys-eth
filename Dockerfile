FROM node:18.12.1 as builder-base

RUN apt-get update -y && apt-get upgrade -y

FROM builder-base as builder

ADD . /workspace
WORKDIR /workspace

COPY . .
RUN npm install && npm run build

FROM builder as development

EXPOSE 3000
CMD [ "npm", "run", "start" ]

FROM node:18.12.1-slim

COPY --from=builder /workspace/build /app/build

WORKDIR /app

EXPOSE 3000
CMD ["node", "build/index.js"]
