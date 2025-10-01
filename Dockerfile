FROM python:3.14.0rc3
COPY run.sh ./
ENTRYPOINT ["sh", "/run.sh"]