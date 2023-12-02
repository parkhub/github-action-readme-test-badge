FROM python:3.13.0a1
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]