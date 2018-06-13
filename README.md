# slate

[![CircleCI](https://circleci.com/gh/Madefire/slate.svg?style=svg)](https://circleci.com/gh/Madefire/slate)

### Prerequisites

Install Docker for:

- [Mac](https://docs.docker.com/engine/installation/mac/)
- [Linux](https://docs.docker.com/engine/installation/linux/ubuntulinux/)
- [Windows](https://docs.docker.com/engine/installation/windows/)

Make sure `docker-compose` is installed:
```shell
$ which docker-compose
```
If it isn't, install it using [`pip`](https://pip.pypa.io/en/stable/installing/):
```shell
$ pip install docker-compose
```

### Getting Set Up

The following assumes that you have your AWS credentials set properly as environment variables.

```shell
$ eval $(aws ecr get-login --no-include-email)
$ docker-compose up
```

You can now see the docs at http://localhost:4567. Whoa! That was fast!

### Build & Deployment

See `circle.yml`, `deploy.sh` & `deploy2.sh`

Docs are hosted at [docs.madefire.com](https://docs.madefire.com)
