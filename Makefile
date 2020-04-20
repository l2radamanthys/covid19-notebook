comandos:
	@echo "iniciar"
	@echo "notebook"

iniciar:
	@pipenv install


notebook:
	@pipenv run jupyter notebook
