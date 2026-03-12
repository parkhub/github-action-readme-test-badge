FROM python:3.14.3
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]