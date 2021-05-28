FROM node:11-alpine

COPY compute.js ./src/app/
CMD ["node", "./src/app/compute.js"]