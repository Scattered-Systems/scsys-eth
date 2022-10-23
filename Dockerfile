FROM scsys/node:debian-lts as builder-base

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