FROM python:3.13.4
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]