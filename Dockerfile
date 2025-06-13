FROM python:3.13.5
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]