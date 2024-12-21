FROM python:3.13

ENV PYTHONUNBUFFERED=1

ADD . /app
WORKDIR /app

CMD ["python", "main.py"]
