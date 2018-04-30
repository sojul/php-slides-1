FROM python:alpine

RUN pip install landslide

RUN pip install jinja2 pygments markdown docutils textile watchdog

WORKDIR /sources

ENTRYPOINT ["landslide", "poe-php.cfg"]
