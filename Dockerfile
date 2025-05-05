# Dockerfile
FROM python:3.9
COPY hello.py .
CMD ["python", "hello.py"]

