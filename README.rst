===================
Mila Jax Playground
===================

.. role:: bash(code)
    :language: bash

.. role:: python(code)
    :language: python

A simple playground for testing Jax at Mila.

Instructions
============

Install Python:

  - :bash:`module load python/3.10` (add to `.profile`)
  - :bash:`cd ~`
  - :bash:`python -m venv python_environment`
  - :bash:`source $HOME/python_environment/bin/activate` (add to `.profile`)

Install cuDNN:

  - :bash:`cd ~`
  - :bash:`tar --strip-components=1 -xf /network/scratch/b/bilaniuo/cuDNN/v8.6.0.163/cudnn-linux-x86_64-8.6.0.163_cuda11-archive.tar.xz
    -C ~/cudnn`
  - :bash:`export CPATH="$HOME/cudnn/include:$CPATH` (add to `.profile`)
  - :bash:`export LD_LIBRARY_PATH="$HOME/cudnn/lib:$LD_LIBRARY_PATH` (add to `.profile`)

Install poetry:

  - :bash:`pip install poetry`
  - :bash:`alias poetry=$HOME/python_environment/bin/poetry` (add to `.bashrc`)

Install this repository:
  - :bash:`git clone https://github.com/NeilGirdhar/mila_jax.git`
  - :bash:`cd mila_jax`
  - :bash:`poetry install`

Run the test:

  - :bash:`cd mila_jax`
  - :bash:`poetry shell`
  - :bash:`sbatch job.sh`
