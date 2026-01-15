# glm_models.R
# Modelos lineales generalizados

fit_poisson_glm <- function(data, response, exclude_vars = NULL) {
  df <- data.frame(data)
  
  if (!is.null(exclude_vars)) {
    formula <- as.formula(
      paste(response, "~ . -", paste(exclude_vars, collapse = " - "))
    )
  } else {
    formula <- as.formula(paste(response, "~ ."))
  }
  
  glm(formula, data = df, family = poisson)
}

