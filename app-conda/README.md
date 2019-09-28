Basic application template using
* Visual Studio Code
* Miniconda Python 3.7

```
conda create --name app-conda --file environment.yml
conda activate app-conda
```

In .vscode/settings.json in the project folder:
```
add  "python.linting.pylintPath": "example_pkg"

```

https://mscodingblog.blogspot.com/2017/08/setup-integrated-terminal-in-vs-code-to.html