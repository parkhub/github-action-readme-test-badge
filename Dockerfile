FROM python:3.10.14
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]