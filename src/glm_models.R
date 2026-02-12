# glm_models.R
# Modelos lineales generalizados


fit_glm_poisson <- function(formula, train_data) {
  glm(formula, data = train_data, family = poisson)
}

# Funcion de prediccion
predict_glm <- function(model, test_data) {
  predict(model, newdata = test_data, type = "response")
}

