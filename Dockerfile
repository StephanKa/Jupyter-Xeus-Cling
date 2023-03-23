FROM docker.io/jupyter/scipy-notebook:latest

RUN mamba install -yn base nb_conda_kernels \
    && mamba create -yn xeus-cling xeus-cling \
    && mamba clean -qafy
