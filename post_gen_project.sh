cd {{ cookiecutter.project_name }}
pyenv virtualenv {{ cookiecutter.project_name }}

git init
git add .
git commit -am "init"
