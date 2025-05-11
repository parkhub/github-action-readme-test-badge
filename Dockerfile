FROM python:3.12.10
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]