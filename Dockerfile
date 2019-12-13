# use a node base image
FROM node:7-onbuild

# set maintainer
LABEL maintainer "rythepie13@hotmail.co.uk"

# copy the file we want to this location
COPY server.js .

EXPOSE 8080

# run the file which we have just copied
CMD node server.js
