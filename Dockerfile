FROM python:3.14.0a1
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]