FROM python:3.13.12
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]