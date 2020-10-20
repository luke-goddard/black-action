FROM python:3
RUN apt-get update; apt install build-essential -y ;  pip install black
COPY entrypoint.sh /entrypoint.sh
ENTRYPOINT ["/entrypoint.sh"]
