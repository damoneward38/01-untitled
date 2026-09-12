# services/assistant/Dockerfile
FROM python:3.12-slim
RUN pip install openassistant==1.0.0
COPY server.py /app/server.py
CMD ["python", "server.py"]