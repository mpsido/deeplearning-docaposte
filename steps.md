# Deep learning

## Setup python environment

Create and activate the python virtual environment
```sh
python3 -m venv deeplearning
source deeplearning/bin/activate
```

Install the desired pip packages

```sh
pip install -r requirements.txt
``` 

Install the kernel in jupyter notebook

```sh
python -m ipykernel install --user --name=deeplearning --display-name "Deep learning"
```

Finally start the jupyter notebook

```sh
jupyter notebook
```

