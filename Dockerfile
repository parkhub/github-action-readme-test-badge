FROM python:3.9.5
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]