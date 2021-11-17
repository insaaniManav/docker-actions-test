FROM python:3.8

COPY . .

EXPOSE 8000

CMD python -m http.server