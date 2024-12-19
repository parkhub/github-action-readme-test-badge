FROM python:3.14.0a3
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]