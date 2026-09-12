FROM python:3.12-slim
RUN pip install fastapi uvicorn httpx
COPY gateway.py /app/gateway.py
CMD ["uvicorn", "gateway:app", "--host", "0.0.0.0", "--port", "5000"]