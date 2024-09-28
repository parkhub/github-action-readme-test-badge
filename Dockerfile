FROM python:3.13.0rc2
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]