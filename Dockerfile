# Django
FROM python:3-slim

ENV PYTHONUNBUFFERED 1

WORKDIR /app

ADD . .

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "manage.py", "runserver", "0.0.0.0:8000" ]