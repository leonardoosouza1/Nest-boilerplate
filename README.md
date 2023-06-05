## Description

Boilerplate code for a NestJS application with a Postgres database, Prisma ORM, Redis cache, and Docker.

## Tech Stack

- [Nest](https://github.com/nestjs/nest) 
- [TypeScript](https://www.typescriptlang.org/) 
- [Postgres](https://www.postgresql.org/)
- [Prisma](https://www.prisma.io/)
- [Redis](https://redis.io/)
- [Docker](https://www.docker.com/)
- [Docker Compose](https://docs.docker.com/compose/)
- [Prettier](https://prettier.io/)
- [ESLint](https://eslint.org/)
- [Jest](https://jestjs.io/)

### adding soon

- [Swagger](https://swagger.io/)
- [Husky](https://typicode.github.io/husky/#/)


## Installation

```bash
$ npm install
```

## Running the application

```bash
$ docker-compose up
```

## Test

```bash
# unit tests
$ npm run test

# e2e tests
$ npm run test:e2e

# test coverage
$ npm run test:cov
```

## Utils commands

```bash
# Create a new migration
$ npx prisma migrate dev --name <migration-name>

# Clear all dockers
$ docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)

# Open bash
$ docker exec -it <container-name> bash

# Create tables
$ npx prisma db push
```
