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

Installation steps:

  - :bash:`module load python/3.10`
  - :bash:`python -m venv python_environment`
  - :bash:`source ./python_environment/bin/activate`
  - :bash:`pip install poetry`
  - :bash:`alias poetry=`which poetry``
  - :bash:`git clone https://github.com/NeilGirdhar/mila_jax.git`
  - :bash:`cd mila_jax`
  - :bash:`poetry install`

Execution steps:

  - :bash:`cd mila_jax`
  - :bash:`poetry shell`
  - :bash:`sbatch job.sh`
