FROM python:3.12.5
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]