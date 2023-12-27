FROM python:3.8
RUN pip install django
COPY . . 
CMD ["python","./hello/manage.py","runserver","0.0.0.0:8000"]
