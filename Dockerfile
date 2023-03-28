FROM python:3.9


WORKDIR /code

#RUN pip install --upgrade pip

COPY code/requirements.txt .

RUN pip install -r requirements.txt

COPY code/ .

EXPOSE 8000

CMD ["python", "manage.py", "runserver", "0.0.0.0:8000"]
