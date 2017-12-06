# Django
FROM python:3

WORKDIR /app

ADD . .

RUN pip install --no-cache-dir -r requirements.txt

CMD [ "python", "manage.py", "runserver" ]