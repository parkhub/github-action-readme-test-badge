FROM python:latest
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]