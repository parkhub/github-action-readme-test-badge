FROM python:3.14.0rc1
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]