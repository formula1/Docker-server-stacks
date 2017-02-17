FROM python:2.7
ENV PYTHONUNBUFFERED 1
RUN mkdir /code
COPY ./requirements.txt ./code/requirements.txt
VOLUME /code
WORKDIR /code
RUN pip install -r ./requirements.txt
