FROM python:3.13.0b3
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]