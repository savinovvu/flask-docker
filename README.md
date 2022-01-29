

# Dev in Docker

To build and run:
```shell
make up
```

To delete container:
```shell
make down
```

To development (To hot swap in docker - reload browser page):
```shell
make dev
```

To go into container:
```shell
make in
```

# Dev without docker:
```shell
python -m venv ./venv
pip install flask
```

### .tools-versions

`python 3.10.2`