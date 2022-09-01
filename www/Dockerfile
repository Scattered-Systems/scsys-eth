FROM jo3mccain/node as builder-base

ADD . ./project
WORKDIR /project

COPY . .
RUN npm install &&\
    npm run build

FROM builder-base as development

EXPOSE 5174/tcp
CMD ["npm", "run", "dev", "--", "--host"]

FROM builder-base as latest

EXPOSE 4174/tcp
CMD ["npm", "run", "start", "--", "--host"]