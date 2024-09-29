FROM python:3.11-bookworm

RUN pip install --no-cache-dir \
    mlflow \
    psycopg2-binary

EXPOSE 5000