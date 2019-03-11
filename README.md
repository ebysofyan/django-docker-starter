### Boilerplate of Django project with Docker, PostgresSQL, and Nginx config
This django project based on `Django 2.1.7` 

Main purpose i create this repo is to make me easier to start new project without doing through bored lifecycle
such us create new project using `django-admin startproject` and then create `Dockerfile`, `docker-compose` 
and install so many dependency what my project needed using `pip install`.

### What this starter contains?
1. Existing `django project` with separation `production` and `development` config.
2. Docker config with `django`, `postgresql`, and `nginx` config
3. Existing `requirements.txt` that conatins `django==2.1.7`, `django-rest-framework`, `pylint`, `pylint_django`, and other

### How to use?
If your operating system already installed with `docker` and `docker-compose`, you can execute this command

`docker-compose up`

And .... waiting until docker finish pull the image.

### Happy Coding!!!
