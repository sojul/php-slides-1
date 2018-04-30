FROM python:alpine

RUN pip install landslide

RUN pip install jinja2 pygments markdown docutils textile watchdog

WORKDIR /sources

ENTRYPOINT ["landslide","--watch", "iut-php.cfg"]

#$ git clone https://github.com/adamzap/landslide.git
#$ cd landslide
#$ python setup.py build
#$ sudo python setup.py install