## Poisson Regression and Regularization for Count Modeling
## 🔍 Problem

Modeling count data is a common task in applied statistics, particularly when the response variable represents the number of occurrences of an event.
Accurate modeling and prediction are essential for decision-making and resource allocation.

## 🎯 Objective

Compare the predictive performance of:

Poisson Generalized Linear Model (GLM)

LASSO Regularized Poisson Regression

Ridge Regularized Poisson Regression

using out-of-sample validation.

## 🧠 Methodology

Train-test split (70–30)

Poisson GLM estimation

Cross-validated LASSO (α = 1)

Cross-validated Ridge (α = 0)

Performance evaluation on test set using:

Mean Squared Error (MSE)

Mean Absolute Error (MAE)

Predictive R²

All models were implemented in a modular pipeline structure.

## 🛠 Tools

R

glm() for Poisson regression

glmnet for regularized regression

Custom metric functions

Reproducible train-test split

## 📈 Results

Comparison of predictive performance across models

Evaluation of regularization impact

Analysis of model stability and dispersion

## 💡 Analytical Insight

This project demonstrates:

Proper validation methodology

Model comparison under consistent metrics

The impact of regularization in count data modeling

Reproducible and modular code design
