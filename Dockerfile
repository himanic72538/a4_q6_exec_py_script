FROM python:3.9-slim
WORKDIR /app
COPY a4_q6.py .
CMD ["python", "a4_q6.py"]
