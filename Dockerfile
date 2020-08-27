FROM python:3.7

COPY run.sh ./
COPY updateBadge.py ./

RUN ls -l -a
RUN pwd

ENTRYPOINT ["sh", "/run.sh"]