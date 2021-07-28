FROM python:alpine

MAINTAINER Kartik Mittal <mittalkartik87@gmail.com>
COPY . /all
WORKDIR /all
RUN pip install -r "requirements.txt"
CMD python app.py
# CMD ["python","print", "it works"]
# CMD ["python", "/app.py"]