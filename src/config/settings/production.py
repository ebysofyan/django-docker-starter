"""
Production config
"""
from ..base import *

# SECURITY WARNING: don't run with debug turned on in production!
DEBUG = False

DATABASES = {
    'default': {
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': 'postgres',
        'USER': 'postgres',
        'HOST': 'db-starter',  # set in docker-compose.yml
        'PORT': 5432  # default postgres port
    }
}
