FROM python:3.12.7-alpine
WORKDIR /app

COPY . .
RUN pip install -r requirements.txt
RUN apk add --no-cache nginx

CMD [ "nginx" ]