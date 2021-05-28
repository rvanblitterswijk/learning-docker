FROM node:11-alpine

COPY compute.js ./src/app/

ENV diameter=10

CMD ["node", "/src/app/compute.js"]