FROM python:3.6.7

# Avoid python generate pyc files
ENV PYTHONDONTWRITEBYTECODE 1
ENV PYTHONUNBUFFERED 1

RUN mkdir /conf
ADD ./nginx /nginx

RUN mkdir /logs
ADD ./logs /logs

# Move codebase into created folder
RUN mkdir /src
WORKDIR /src
ADD ./src /src

RUN pip install --upgrade pip

ADD ./src/requirements.txt /src

RUN pip install -r requirements.txt

# RUN pip3 install pipenv
# RUN pipenv install --system --dev
# RUN python manage.py makemigrations; python manage.py migrate;