FROM python:3.13.3
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]