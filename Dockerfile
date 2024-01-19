FROM python:3.13.0a3
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]