FROM python:3.7
ADD . /python-flask
WORKDIR /python-flask
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
