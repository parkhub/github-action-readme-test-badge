FROM python:3.12.3
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]