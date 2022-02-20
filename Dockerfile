FROM node:latest AS something

RUN something

FROM node2 AS something-else

RUN something

FROM docker.io/circleci/node
