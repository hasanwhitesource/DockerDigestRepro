FROM node:latest@sha256:e3b6896c517a81c973f6d08092f72b2318dd8c1ce42b3df032958d7cd1d3ce6d AS something

RUN something

FROM node@sha256:e3b6896c517a81c973f6d08092f72b2318dd8c1ce42b3df032958d7cd1d3ce6d AS something-else

RUN something

FROM docker.io/circleci/node
