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
