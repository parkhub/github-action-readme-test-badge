FROM python:3.13.2
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]