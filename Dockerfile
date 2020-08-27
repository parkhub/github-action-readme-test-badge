FROM python:3.7
LABEL maintainer Pat Dayton "pat.dayton@parkhub.com"

RUN chmod -x updateBadge.py

COPY run.sh updateBadge.py ./

RUN ls

CMD ["python3", "/updateBadge.py"]