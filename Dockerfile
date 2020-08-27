FROM python:3
LABEL maintainer Pat Dayton "pat.dayton@parkhub.com"

# RUN apk add --update git

COPY updateBadge.py ./

# RUN npm install --global release-it

ENTRYPOINT ["python", "updateBadge.py"]