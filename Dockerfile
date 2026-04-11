FROM python:3.14.4
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]