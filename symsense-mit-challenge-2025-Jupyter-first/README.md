# symsense-mit-challenge-2025

MIT AI Studio Challenge Project: Autoimmune Patient Phenotyping & Risk Prediction

## Overview
This repository contains code, notebooks, and documentation for the SymSense AI challenge project.

## Structure
- `data/`: raw and processed datasets (large files stored in Google Drive)
- `notebooks/`: exploratory and development Jupyter notebooks
- `src/`: source code modules
- `reports/`: results, figures, and weekly updates
- `docs/`: project documents and workplan
- `tests/`: unit tests

## Data Sources
- Flaredown Autoimmune Symptom Tracker (Kaggle)
- All Autoimmune Disorder 10K (Kaggle)
- NHANES Harmonized Dataset (Figshare)
- U.S. Chronic Disease Indicators (CDC)
- Harvard Dataverse – Rheumatic & Autoimmune Diseases
- RA Meta-analysis Dataset (Dryad)

## Getting Started
1. Clone the repo
2. Install dependencies (`pip install -r requirements.txt`)
3. Link Google Drive datasets
4. Explore notebooks in order

## Contribution Guidelines
- Use branches for features
- Commit messages: `[area] message` (e.g., `[data] cleaned NHANES demographics`)
- Push notebooks to `notebooks/`

## Jupyter quick start

1. Create env with conda:
```
conda env create -f environment.yml
conda activate symsense-mit
jupyter lab
```
2. Or pip + venv:
```
python -m venv .venv
source .venv/bin/activate
pip install -r requirements.txt
jupyter lab
```
3. Prevent large outputs in git:
```
bash setup_nbstripout.sh
```
