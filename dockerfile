FROM node:latest
COPY app.js instrumentation.js ./node_modules ./
CMD ["node", "--require", "instrumentation.js", "app.js"]