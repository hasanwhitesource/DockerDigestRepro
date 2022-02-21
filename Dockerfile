FROM node:latest AS something

RUN something

FROM node AS something-else

RUN something

FROM docker.io/circleci/node@sha256:b2330f71df36d859dd822767ed7799bf67ea0a82efa451df6f121f52f7bd337d
