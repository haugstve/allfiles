#!bin/zsh

BASE="https://raw.githubusercontent.com/haugstve/myfiles/master/"

alias get='curl -OL'
alias get-py-gitignore='curl -o .gitignore ' $BASE 'Python.gitignore'
alias get-conda-generate-ml='curl -o environment.yml ' $BASE 'env-generate-ml.yml'
alias get-conda-generate-xgb='curl -o environment.yml ' $BASE 'env-generate-xgb.yml'
alias get-conda-jupyter-explore='curl -o environment.yml ' $BASE 'env-jupyter-explore.yml'
alias get-conda-jupyter-tf2='curl -o environment.yml ' $BASE 'env-jupyter-tf2.yml'
alias get-conda-jupyter-xgb='curl -o environment.yml ' $BASE 'env-jupyter-xgb.yml'
alias get-conda-pd-profiling='curl -o environment.yml ' $BASE 'env-pd-profiling.yml'
alias get-conda-serve-flask='curl -o environment.yml ' $BASE 'env-serve-flask.yml'
alias get-conda-serve-ml-flask='curl -o environment.yml ' $BASE 'env-serve-ml-flask.yml'
alias get-conda-serve-xgb-flask='curl -o environment.yml ' $BASE 'env-serve-xgb-flask.yml'
