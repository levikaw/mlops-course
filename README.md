# mlops-course

Репозиторий для домашних заданий по курсу MLOps и production в DS исследованиях 3.0 от OpenDataScience

## First steps

### Setup docker-environment

1. Install [Docker](https://docs.docker.com/engine/install/)
2. Copy _.env.dev_ to _.env_
3. Run script from root dir:
    ```sh
    docker-compose run app bash
    ```
4. (optionally) If you want to use conda prod-environment, you could change PATH_TO_ENVIRONMENT in your _.env_

### Setup local-environment

If you don't want to use docker, you could install dependencies loccaly by run following command into *./mlops-course*:
```sh
pip install .
```

For reconfigure **pre-commit** run (optionally):
```sh
pre-commit install
pre-commit install --hook-type commit-msg
```

### Usage

For fix all files with **Ruff** (by the settings in *pyproject.toml*) run:
```sh
ruff format
```

OR

you can run **pre-commit** (**Ruff** also configure into *.pre-commit-config.yaml*):
```sh
pre-commit
```
