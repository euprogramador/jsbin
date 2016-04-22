FROM node:0.10

RUN npm install -g jsbin

ENV JSBIN_CONFIG=/usr/local/lib/node_modules/jsbin/config.default.json 

CMD jsbin 
