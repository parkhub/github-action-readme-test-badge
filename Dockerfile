FROM python:3.12.11
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]