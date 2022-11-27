FROM python:3.6.1-alpine
COPY . /src
RUN pip install -r requirements.txt
EXPOSE 80
CMD ["python","app.py"]