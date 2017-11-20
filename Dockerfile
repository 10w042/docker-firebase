# use latest Node LTS (carbon)
FROM node:carbon

# install Firebase CLI
RUN npm install -g firebase-tools

# install Ember CLI
RUN npm install -g ember-cli