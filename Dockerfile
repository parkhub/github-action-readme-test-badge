FROM python:3.13.0a6
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]