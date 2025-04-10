FROM python:3.10-alpine

WORKDIR /app
 
COPY Server.py .

RUN pip install --no-cache-dir flask

EXPOSE 8081

CMD ["python","Server.py"]
