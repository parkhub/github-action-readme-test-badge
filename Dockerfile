FROM python:3.14.1
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]