FROM python:3.12-alpine

COPY ./requirements.txt /app/requirements.txt
RUN pip3 install -r /app/requirements.txt

WORKDIR /app
CMD [ "/bin/sh", "-c", "while true; do sleep 10; done" ]