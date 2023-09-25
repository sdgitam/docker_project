FROM python:3.6

MAINTAINER Saumendra  Das "saumendradasgitam@gmail.com"

COPY . /app

WORKDIR /app

EXPOSE 3030

RUN pip install -r requirements.txt

ENTRYPOINT ["python", "app.py"]
