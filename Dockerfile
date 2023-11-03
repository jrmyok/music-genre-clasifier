FROM jupyter/base-notebook

USER root
RUN apt-get update && apt-get install -y libsndfile1
USER jovyan

COPY ./requirements.txt /tmp/requirements.txt
RUN pip install -r /tmp/requirements.txt