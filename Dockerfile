FROM python:3.12.7
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]