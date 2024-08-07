FROM python:3.8-slim

WORKDIR /app

COPY requirements.txt /app
COPY sappidi /app

RUN apt-get update && \
    apt-get install -y python3 python3-pip && \
    pip install -r requirements.txt 
    

ENTRYPOINT ["python3"]
CMD ["manage.py", "runserver", "0.0.0.0:8000"]
