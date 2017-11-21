FROM python:3.4-slim

RUN apt-get update && \
    apt-get install -y git && \
    pip install doitlive

CMD ["doitlive"]
