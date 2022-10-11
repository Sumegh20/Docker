FROM python:3.7
COPY . /test
WORKDIR /test
RUN pip install -r requirement.txt
CMD ["python","app.py"]