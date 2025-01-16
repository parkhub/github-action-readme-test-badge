FROM python:3.14.0a4
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]