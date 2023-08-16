FROM python:3.9
WORKDIR 
COPY ./app
RUN pip install -r requirements.txt
EXPOSE 8081
CMD ["pyhton","app.py","runserver","0.0.0.0:8081"]

