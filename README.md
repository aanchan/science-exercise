This exercise assumes the use of a Jupyter Notebook. The notebook environment can be loaded by using the `kernel.json` file.

To run this exercise:
1. Since the virtualenv is really large to upload, I suggest the following:
   - create a directory .virtualenvs
   - create a virtual environment in this directory with a command such as : `python3 -m venv .virtualenvs/science`
   - activate the virtual environment by doing : `source .virtualenvs/science/bin/activate`
   - do a `pip install requirements.txt` in this virtual environment.
2. There is a file called `kernel.json` which allows the loading of a new virtualenv in a Jupyter Notebook. This has been harcoded to point to .virtualenvs/science
3. Start Jupyter Notebook, by typing `jupyter notebook`
4. Make sure the Jupyter Notebook is able to work within this environment. Click [here](./images/Selection_984.png) for an example image.
5. Open the notebook that says Science.ipynb
6. The write-up and further details are in context and runnable from the Jupyter Notebook.