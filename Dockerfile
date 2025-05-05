# Dockerfile
FROM gcc:latest
COPY hello.py .
CMD ["python", "hello.py"]

