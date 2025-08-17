FROM python:3.14.0rc2
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]