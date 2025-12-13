# Autoimmune Patient Condition Onset and Risk Prediction

---

### 👥 **Team Members**

| Name             | GitHub Handle | Contribution                                                             |
|------------------|---------------|--------------------------------------------------------------------------|
| Andria Chen      | @andriachen | Data processing, feature engineering, and modeling (Flaredown dataset) |
| Roba Srour  | |  |
| Aryaa Modi   |   |        |
| Sanya Sajin    |       |  |
| Bessie Li       |     |            |

---

## 🎯 **Project Highlights**

- Developed an **ensemble-based multi-class machine learning model** to accelerate early autoimmune disease diagnosis and improve patient stratification.
- Achieved **AUC = 0.88** and **Recall = 0.85**, demonstrating strong sensitivity for identifying high-risk patients and minimizing false negatives in a clinical screening context.
- Generated actionable insights from feature importance and model evaluation to inform clinical decision-support at **SymSense AI**.
- Implemented **data leakage detection, feature ablation, and threshold optimization** to align model performance with real-world healthcare constrations and deployment expectations.

---

## 🗂️ **Structure**
- `data/`: raw and processed datasets (large files stored in Google Drive)
- `notebooks/`: exploratory and development Jupyter notebooks
- `src/`: source code modules
- `reports/`: results, figures, and weekly updates
- `docs/`: project documents and workplan
- `tests/`: unit tests

---

## 👩🏽‍💻 Setup and Installation

### 1️⃣ Clone the Repository

```bash
git clone https://github.com/Break-Through-Tech-AI-Project/symsense-mit-challenge-2025-Jupyter-first.git
cd symsense-mit-challenge-2025-Jupyter-first
```

---

### 2️⃣ Set Up a Python Environment

We recommend **Python 3.9+**.

#### Option A: venv

```bash
python3 -m venv venv
source venv/bin/activate      # macOS/Linux
# venv\Scripts\activate     # Windows
```

#### Option B: Conda

```bash
conda create -n symsense python=3.9
conda activate symsense
```

---

### 3️⃣ Install Dependencies
Install all required Python packages using pip:
```bash
pip install numpy pandas scikit-learn xgboost matplotlib seaborn jupyter notebook
```

---

### 4️⃣ Dataset Access

All datasets used in this project are **publicly available** (see **References**).

To reproduce results:

1. Download datasets from their respective sources
2. Place files in the appropriate `data/` subdirectories
3. Ensure file paths match those referenced in the notebooks

---

### 5️⃣ Run the Jupyter Notebooks

```bash
jupyter notebook
```

Open notebooks **in chronological order** and run all cells top-to-bottom.

> 🔁 **Important:** Do not skip preprocessing steps to ensure reproducibility.

---

### 6️⃣ Reproducing Results

- Do not skip preprocessing or feature engineering cells
- Ensure random seeds remain unchanged (where specified)
- Verify whether models are trained **with or without leakage-prone features**

Evaluation metrics including **AUC, precision, recall, and F1 score** are generated within the notebooks.

---

## 🏗️ Project Overview

This project develops a machine learning framework to identify autoimmune disease risk profiles and predict specific conditions using **multi-class classification and ensemble methods**. We worked with heterogeneous, time-dependent healthcare data and emphasized **interpretability and clinical relevance**.

Our approach aims to:
- Reduce diagnostic delays
- Improve patient outcomes and quality of life
- Increase healthcare system efficiency by minimizing unnecessary testing and misdiagnosis

Ultimately, this work supports clinicians with **earlier, clearer, and more actionable insights**.

---

## 📊 **Data Exploration**

We used multiple public healthcare datasets, including:
- Flaredown (self-reported symptoms and conditions)
- NHANES (demographics, diet, and labs)
- All Autoimmune Disorder 10K (clinical lab markers)

Key preprocessing steps included missing-value filtering, duplicate removal, and imputation.  
Major challenges addressed were **class imbalance** and **data leakage**.

---

## 🧠 **Model Development**

We evaluated several tree-based ensemble models:
- HistGradientBoostingClassifier
- Random Forest
- XGBoost

Models were chosen for their ability to handle tabular data, nonlinearity, and missing values. Feature ablation and threshold tuning were applied to improve clinical sensitivity.

---

## 📈 **Results & Key Findings**

After removing leakage-prone features, XGBoost achieved:
- **AUC = 0.88**
- **Recall = 0.85**

This demonstrated strong sensitivity for early-risk identification while maintaining realistic performance for deployment.

---

## 🚀 **Next Steps**

Expand dataset integration (merge additional sources such as lab biomarkers, medical history etc)
Add model interpretability (SHAP) to validate feature importance and support stakeholder trust 
Build a unified pipeline that evaluates multiple autoimmune conditions and chronic disease risk factors
Collaborate with SymSense to test real-world applicability and refine model requirements

---

## 📄 **References** 
- **Flaredown Autoimmune Symptom Tracker**  
  [Kaggle Dataset](https://www.kaggle.com/datasets/flaredown/flaredown-autoimmune-symptom-tracker): Self-reported longitudinal data capturing symptoms, conditions, treatments, and diet over time (~8M rows).

- **All Autoimmune Disorder 10K**
  [Kaggle Dataset](kaggle.com/datasets/abdullahragheb/all-autoimmune-disorder-10k): Clinical dataset with lab markers, demographics, and autoantibody profiles for autoimmune and control patients (~12.5K records).

- **NHANES Harmonized Dataset (1988–2018)**
  [Figshare](figshare.com/articles/dataset/NHANES_1988-2018/21743372/2): Public-use demographic, dietary, questionnaire, and laboratory health data enabling longitudinal population-level analysis.

- **U.S. Chronic Disease Indicators**
  [CDC](healthdata.gov/dataset/U-S-Chronic-Disease-Indicators/dhcp-wb3k): Population-level indicators for chronic disease prevalence and behavioral risk factors across U.S. demographics.

- **Rheumatic and Autoimmune Disease Dataset**
  [Harvard Dataverse](https://dataverse.harvard.edu/dataset.xhtml?persistentId=doi:10.7910/DVN/VM4OR3): Tabular clinical dataset covering multiple autoimmune conditions collected from hospital and laboratory records (2019–2024).
  
---

## 🙏 **Acknowledgements**

Thank you to our Challenge Advisor Habiba Choudhury, the founder and CEO of SymSense AI, and Kailey Bridgeman, our AI Studio Coach, for all the feedback and guidance throughout these last few months. We truly appreciate your support!

