FROM python:3.12-slim

WORKDIR /app

COPY app.py .

CMD ["python", "app.py"]

docker build -t log-analyzer:latest .

docker run log-analyzer:latest