FROM python:3.10.13
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]