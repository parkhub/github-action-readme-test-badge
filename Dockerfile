FROM python:3.13.0b4
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]