#
conda create -n viz
conda activate viz

conda config --env --append channels conda-forge
conda config --env --set pip_interop_enabled True

mamba env update -f viz-environment.yml
