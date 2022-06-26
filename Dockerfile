FROM python:3.10

WORKDIR /usr/src/easyrest

COPY setup.py ./

RUN pip3 install --no-cache-dir -e ".[testing]"
