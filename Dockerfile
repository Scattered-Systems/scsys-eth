FROM node as builder-base

RUN apt-get update -y && apt-get upgrade -y

FROM builder-base as builder

ADD . ./project
WORKDIR /project

COPY . .

RUN npm install && \
    npm run build

FROM builder-base as development

EXPOSE 5173/tcp

CMD ["npm", "run", "dev", "--", "--host"]

FROM builder-base as latest

EXPOSE 4173/tcp
CMD ["npm", "run", "start", "--", "--host"]