FROM python:alpine3.6

ADD application.py /
RUN pip install flask

ENTRYPOINT ["python"]
CMD ["application.py"]
