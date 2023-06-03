FROM wiznote/wizserver:latest

EXPOSE 80
EXPOSE 9269/udp

COPY ./NodeRSA.js /wiz/app/wizserver/node_modules/node-rsa/src/NodeRSA.js