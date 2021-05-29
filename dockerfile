FROM ubuntu
WORKDIR /app
ADD . /app
RUN apt-get update && apt install python -y
CMD python main.py
LABEL name=karishma
