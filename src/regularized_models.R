# regularized_models.R
library(glmnet)

# Regresion de LASSO
fit_lasso_poisson <- function(x_train, y_train, seed = 123) {
  set.seed(seed)
  glmnet(x_train,y_train, alpha = 1, lambda = grid)
}


# Regresion de ridge
fit_ridge_poisson <- function(x_train, y_train, seed = 123) {
  set.seed(seed)
  glmnet(x_train, y_train,alpha = 0,lambda = grid)
}


# Funcion de prediccion
predict_regularized <- function(model, x_test, lambda = "lambda.min") {
  predict(
    model,
    s = lambda,
    newx = x_test,
    type = "response"
  )
}
