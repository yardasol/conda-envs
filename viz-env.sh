#
conda create -n viz
conda activate viz

conda config --env --append channels conda-forge
conda config --env --set pip_interop_enabled True

conda install mamba numpy scipy pandas vtk vedo graphviz python-graphviz matplotlib notebook nb_conda_kernels

pip install pyan3
