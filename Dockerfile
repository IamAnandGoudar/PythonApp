FROM python:3.9-slim-buster

WORKDIR /usr/app

COPY . .

CMD ["sleep","1000"]