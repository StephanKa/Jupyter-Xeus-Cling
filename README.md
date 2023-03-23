# Jupyter-Xeus-Cling

[![Docker Image CI](https://github.com/StephanKa/Jupyter-Xeus-Cling/actions/workflows/docker_image.yml/badge.svg?branch=main)](https://github.com/StephanKa/Jupyter-Xeus-Cling/actions/workflows/docker_image.yml)

This repository demonstrates the building of Jupyter including C++ kernel.[docker_image.yml](..%2Fgcc-arm-embedded-docker%2F.github%2Fworkflows%2Fdocker_image.yml)

**ATTENTION**: Do not use this repository on a public server. 

## Usage

### Script

Build container:

```bash
./start.sh build
```

Start container:

```bash
./start.sh run
```

Stop container:

```bash
./start.sh stop
```

### docker-compose

```bash
V1: docker-compose up
V2: docker compose up
```
