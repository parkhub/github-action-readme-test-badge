FROM python:3.7
LABEL maintainer Pat Dayton "pat.dayton@parkhub.com"

COPY run.sh ./
COPY updateBadge.py ./

RUN ls -l -a
RUN pwd

ENTRYPOINT ["sh", "/run.sh"]