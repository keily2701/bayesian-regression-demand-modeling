# eda_multivariate.R
# Análisis exploratorio multivariado

# resumen de los datos
summary_stats <- function(data) {
  list(
    summary = summary(data),
    range = apply(data, 2, range),
    sd = apply(data, 2, sd),
    var = apply(data, 2, var),
    mean = colMeans(data)
  )
}

# matriz de correlacion
correlation_analysis <- function(data) {
  cor_mat <- cor(data)
  cor_no_diag <- cor_mat - diag(1, ncol(data))
  
  list(
    correlation = cor_mat,
    max_correlation = apply(cor_no_diag, 2, max, na.rm = TRUE)
  )
}

# pairs
plot_pairs <- function(data, indices) {
  pairs(data[, indices])
}
