# regularized_models.R
library(glmnet)

fit_lasso <- function(x, y, family = "gaussian", alpha = 1, seed = 1) {
  set.seed(seed)
  
  train <- sample(1:nrow(x), nrow(x) / 2)
  test <- setdiff(1:nrow(x), train)
  
  cv <- cv.glmnet(x[train, ], y[train], alpha = alpha, family = family)
  
  list(
    model = glmnet(x[train, ], y[train], alpha = alpha, family = family),
    best_lambda = cv$lambda.min,
    prediction = predict(cv, newx = x[test, ]),
    mse = mean((predict(cv, newx = x[test, ]) - y[test])^2)
  )
}
