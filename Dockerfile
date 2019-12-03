# use a node base image
FROM node:7-onbuild

# set maintainer
LABEL maintainer "rythepie13@hotmail.co.uk"

# set a health check
HEALTHCHECK --interval=5s \
            --timeout=5s \
            CMD curl -f http://52.170.46.211:8000 || exit 1

# tell docker what port to expose
EXPOSE 8000
