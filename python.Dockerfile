FROM python:3.8-alpine

RUN useradd -m andrei

RUN mkdir /app
ADD . /app
WORKDIR /app

RUN pip install -r requirements.txt

USER andrei


EXPOSE 8080
CMD ["python", "app.py"]
