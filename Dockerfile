FROM node:20.18
RUN  mkdir /src
COPY helo.js /src
CMD ["node", "/src/helo.js"]