FROM jupyter/base-notebook

USER root
RUN apt-get update && apt-get install -y libsndfile1
USER jovyan

COPY ./requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt

COPY ./requirements2.txt /tmp/requirements2.txt
RUN pip install -r /tmp/requirements2.txt

COPY ./requirements3.txt /tmp/requirements3.txt
RUN pip install -r /tmp/requirements3.txt

