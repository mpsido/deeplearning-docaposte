export PROJECT_PATH=$PWD

export PATH=$PROJECT_PATH:$PATH

alias resource="source $PROJECT_PATH/setenv.sh"

alias use_pyenv="deactivate; source $PROJECT_PATH/deeplearning/bin/activate"

alias pip_install="use_pyenv && pip install -r requirements.txt"

add_kernel() {
    python -m ipykernel install --user --name $1 --display-name "$1"
}

alias nbstrip='jupyter nbconvert --clear-output --inplace *.ipynb'
