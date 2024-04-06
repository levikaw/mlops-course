# mlops-course
Репозиторий для домашних заданий по курсу MLOps и production в DS исследованиях 3.0 от OpenDataScience

## First steps
For install dependencies run into *./mlops-course*:
```sh
pip install .
```

For configure **pre-commit** run:
```sh
pre-commit install
pre-commit install --hook-type commit-msg
```

For fix all files with **Ruff** (by the settings in *pyproject.toml*) run:
```sh
ruff format
```
OR

you can run **pre-commit** (**Ruff** also configure into *.pre-commit-config.yaml*):
```sh
pre-commit
```
## Setup environment

1. Install [Docker](https://docs.docker.com/engine/install/)
2. Rename _.env.dev_ to _.env_
3. Run script from root dir:
    ```sh
    docker-compose up -d
    ```