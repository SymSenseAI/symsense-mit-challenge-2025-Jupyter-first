# Data Card — mit-t08 / autoimmune_10k / v20251015
**Owner:** Bessie Li  |  **Contact:** bessieli163@gmail.com  
**License/DUA/IRB:** internal cohort

**Scope:** Autoimmune labs + demographics; source: <describe>; N≈13,812 rows, 79 cols  
**Target fit:** Phenotype classification (diagnosis classes) and flare-related ESR features  
**Label definition:** Diagnosis = labelencoded from string Diagnosis column  
**Time resolution & coverage:** Lab observations as recorded (not clear what the time progression is for this dataset)
**Preprocessing summary:** One-hot Gender; label-encode Diagnosis; log1p+Robust for heavy tails; Standard for others  
**Standards:** ESR already in mm/hr, so no mapping by LOINC
**Missingness & QC:** no null values
**Provenance:** outputs under `data/clean/.../v20251015/`  
**Storage:** 
- Repo raw sample: `data/raw/mit-t08/autoimmune/v20251015/autoimmune_sample_1k.csv`  
- Full raw: `https://drive.google.com/drive/folders/1qHKSur8JuQK9jfpjHcKoFa9lz9SWlQDE?usp=drive_link` 
**Readiness score:** Explore — first pass cleaned features written; duplicated patient rows still exist (with different esr, c3, c4, crp, and other lab values)