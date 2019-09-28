Basic application template using
* Visual Studio Code
* Python 3
* venv
* pip
* requirements-app.txt == top-level dependencies that need to be deployed with the app
* requirements-dev.txt == testing packages, linters, formatters, etc. that don't go in deployed app
* TODO: generate requirements.txt which has exact version of all dependencies including transitive ones
* TODO: script to generate deployment tarball or zip file, including requirements.txt


```
python -m venv .venv
.venv/Scripts/activate.bat
pip install -r requirements-app.txt
pip install -r requirements-dev.txt
pip freeze -r requirements-app.txt > requirements.txt
python -m example_pkg.main
```
