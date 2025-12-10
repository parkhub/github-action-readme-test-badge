FROM python:3.14.2
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]