FROM python:3.11.9
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]