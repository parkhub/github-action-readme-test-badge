FROM python:3.13.11
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]