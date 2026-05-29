# Bank Marketing Analysis & Machine Learning

End-to-end bank marketing analysis project using SQL, Python, Power BI, and Machine Learning to predict customer subscription behavior.

---

## Project Overview

This project analyzes a bank telemarketing campaign dataset to identify factors influencing customer subscription to term deposits and develop predictive machine learning models.

The project covers the full analytics workflow:

- SQL database design and querying
- Data cleaning and preprocessing
- Exploratory Data Analysis (EDA)
- Statistical analysis
- Interactive Power BI dashboard
- Machine Learning modeling
- Business recommendations

---

## Business Problem

Banks spend significant resources on telemarketing campaigns, but customer conversion rates are typically low.

The objective of this project is to:

- Identify customer characteristics associated with higher subscription probability
- Improve campaign efficiency
- Predict customer subscription likelihood using machine learning

---

## Dataset

Dataset source:

UCI Machine Learning Repository — Bank Marketing Dataset

The dataset contains customer demographic, financial, and campaign-related attributes.

Target Variable:

- `y = 1` → customer subscribed
- `y = 0` → customer did not subscribe

---

## Tech Stack

### Database
- SQL Server

### Data Analysis
- Python
- Pandas
- NumPy
- SciPy

### Data Visualization
- Matplotlib
- Seaborn
- Power BI

### Machine Learning
- Scikit-learn
- XGBoost

---

## Exploratory Data Analysis (EDA)

Key analyses included:

- Descriptive statistics
- Distribution analysis
- Correlation analysis
- Chi-Square tests
- T-tests
- Customer segmentation
- Campaign performance analysis

---

## Dashboard

An interactive Power BI dashboard was developed to analyze:

- Subscription rate
- Customer demographics
- Campaign outcomes
- Contact method performance
- Monthly trends

### Dashboard Preview

(Add screenshot here)

---

## Machine Learning Models

Three classification models were evaluated:

### 1. Logistic Regression
Baseline model with class balancing.

### 2. Random Forest
Tree-based ensemble model.

### 3. XGBoost
Best-performing model.

---

## Model Performance

| Model | Accuracy | Precision | Recall | F1 Score | ROC-AUC |
|--------|----------|------------|---------|----------|----------|
| Logistic Regression | 0.75 | 0.27 | 0.62 | 0.37 | ~0.79 |
| Random Forest | 0.81 | 0.34 | 0.60 | 0.43 | 0.79 |
| XGBoost | **0.82** | **0.36** | **0.65** | **0.46** | **0.81** |

### Best Model
**XGBoost** achieved the strongest overall performance.

---

## Key Insights

- Customers with successful previous campaigns had the highest conversion probability.
- Customers without housing loans showed stronger response rates.
- Cellular communication outperformed telephone contact.
- Campaign timing significantly influenced conversion.
- Certain customer segments (e.g., retired and students) demonstrated stronger response patterns.

---

## Business Recommendations

### 1. Prioritize High-Potential Customers
Target customers with successful previous campaign outcomes and higher balances.

### 2. Optimize Contact Channels
Prioritize cellular communication for better engagement.

### 3. Improve Campaign Timing
Test campaigns across different months to maximize conversion.

### 4. Deploy Predictive Targeting
Use machine learning scoring to prioritize high-probability customers.

---

## Project Structure

```text
bank-marketing-ml-analysis/
│
├── data/
├── notebooks/
├── dashboard/
├── sql/
└── README.md
```

---

## Future Improvements

- Hyperparameter tuning
- Cross-validation
- SMOTE oversampling
- Model deployment using Streamlit or Flask
- Real-time prediction system

---

## Author

**Samaneh**
