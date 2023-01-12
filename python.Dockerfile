FROM python:3.8-alpine


ARG IMAGE_USER=andrei
RUN adduser --no-create-home -u andreibaitau -D IMAGE_USER


RUN mkdir /app
ADD . /app
WORKDIR /app

RUN pip install -r requirements.txt

USER andrei


EXPOSE 8080
CMD ["python", "app.py"]
