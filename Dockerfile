FROM python:3.7
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]