FROM python:3.11-slim
WORKDIR /myapplication
COPY square.py /myapplication
CMD ["python","square.py"]

