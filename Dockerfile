FROM docker.io/condaforge/mambaforge:latest

RUN mamba install -yn base jupyter jupyterlab jupyter_contrib_nbextensions nb_conda_kernels \
    && mamba create -yn xeus-cling xeus-cling \
    && mamba clean -qafy
