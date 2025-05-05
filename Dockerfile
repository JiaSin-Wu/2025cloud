# Dockerfile
FROM nonexistent-image:latest
COPY hello.py .
CMD ["python", "hello.py"]

