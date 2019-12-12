# use a node base image
FROM node:7-onbuild

# tell Docker what port to expose
EXPOSE 8080

# set maintainer
LABEL maintainer "rythepie13@hotmail.co.uk"

# copy the file we want to this location
COPY server.js .

# run the file which we have just copied
CMD node server.js
