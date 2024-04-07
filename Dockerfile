FROM continuumio/miniconda3

ARG PATH_TO_ENVIRONMENT
ARG PATH_TO_PYPROJECT

WORKDIR /app

RUN conda update -n base -c defaults conda

ADD ${PATH_TO_ENVIRONMENT} ./environment.yml
ADD ${PATH_TO_PYPROJECT} ./pyproject.toml

RUN conda env update --file environment.yml

# For example
# ENTRYPOINT [ "python", "train.py"]
