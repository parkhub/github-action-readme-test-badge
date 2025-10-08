FROM python:3.14.0
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]