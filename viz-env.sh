#
conda create -n viz
conda activate viz

conda config --env --append channels conda-forge
conda config --env --set pip_interop_enabled True

conda install numpy scipy pandas vtk vedo graphviz python-graphviz matplotlib notebook nb_conda_kernels 

