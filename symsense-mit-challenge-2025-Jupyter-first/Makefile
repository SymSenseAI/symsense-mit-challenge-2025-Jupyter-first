# Simple helpers
.PHONY: setup env test lint

setup:
	python -m pip install -r requirements.txt
	python -m pip install nbstripout
	nbstripout --install

env:
	@echo "Create conda env:"
	@echo "  conda env create -f environment.yml"
	@echo "  conda activate symsense-mit"

test:
	pytest -q || true

lint:
	python -m pip install ruff || true
	ruff check src || true
