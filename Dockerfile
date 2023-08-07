FROM python:3.9
WORKDIR app
COPY . /app
RUN pip install -r requirements.txt 
EXPOSE 8010
CMD ["python","manage.py","runserver","0.0.0.0:8010"]
