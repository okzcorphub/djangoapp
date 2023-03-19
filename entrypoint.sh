#!/bin/bash
# pipenv shell
pip run python3 /home/app/manage.py migrate
pip run python3 /home/app/manage.py runserver 0.0.0.0:8080
exec "$@"
