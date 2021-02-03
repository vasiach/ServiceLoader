#!/bin/sh

set -e

python manage.py collectstatic --noinput

uwsgi --socket :8000 --master --enable-threads --module serviceloader.wsgi --bind 0.0.0.0
