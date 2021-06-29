#

conda create -n plotting 
conda activate plotting 

conda config --env --append channels conda-forge
conda config --env --set pip_interop_enabled True

conda install pandas numpy scipy matplotlib pyvista notebook pyyaml mayavi itkwidgets

