FROM python:3.10.0b3
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]