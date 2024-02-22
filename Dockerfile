FROM python:3.13.0a4
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]