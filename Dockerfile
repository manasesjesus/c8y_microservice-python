FROM python:alpine3.6

COPY . /app
WORKDIR /app
RUN pip install -r requirements

ENTRYPOINT ["python"]
CMD ["application.py"]