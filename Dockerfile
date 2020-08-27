FROM python:3.7
LABEL maintainer Pat Dayton "pat.dayton@parkhub.com"

# RUN apk add --update git

COPY run.sh updateBadge.py ./

RUN ls

ENTRYPOINT ["sh", "/run.sh"]