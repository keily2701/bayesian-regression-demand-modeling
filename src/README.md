# src/

This directory contains modular R functions used throughout the statistical analysis of foodborne outbreak data.
The project follows a structured pipeline separating data handling, modeling, and evaluation into reusable components.

## 📄 Files

### load_data.R
Functions for data loading and initial preprocessing.

### eda_univariate.R
Univariate exploratory data analysis, including descriptive statistics and distribution assessment of count variables.

### glm_models.R
Implementation of Generalized Linear Models (Poisson) for count data modeling.

### regularized_models.R
Cross-validated LASSO and Ridge regression models using glmnet, including reproducible fold definition and prediction utilities.

### metrics.R
Custom evaluation metrics for model comparison:

- Mean Squared Error (MSE)
- Mean Absolute Error (MAE)
- Predictive R²
