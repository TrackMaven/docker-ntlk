FROM python:2.7.8
MAINTAINER Jonathan Evans "jon@trackmaven.com"

RUN pip install -U nltk

CMD ["python"]