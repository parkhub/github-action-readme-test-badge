FROM python:3.10.0b2
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]