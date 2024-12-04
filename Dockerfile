FROM python:3.14.0a2
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]