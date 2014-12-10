FROM python:2.7.8
MAINTAINER Jonathan Evans "jon@trackmaven.com"

RUN pip install -U nltk

RUN python -m nltk.downloader all

CMD ["python"]