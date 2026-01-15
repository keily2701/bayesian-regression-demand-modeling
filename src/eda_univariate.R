# eda_univariate.R
# Análisis exploratorio univariado

# Funcion de histograma para variables binarias
plot_binary_hist <- function(data, var_index, var_name = NULL) {
  if (is.null(var_name)) var_name <- colnames(data)[var_index]
  
  hist(
    data[, var_index],
    main = var_name,
    breaks = -1:1,
    freq = TRUE,
    xlim = c(-1, 1),
    xlab = var_name
  )
}

# Funcion de histograma para variables factores por rango numerico
plot_factor_hist <- function(data, var_index, breaks, xlim = NULL) {
  hist(
    data[, var_index],
    breaks = breaks,
    freq = TRUE,
    xlim = xlim,
    main = colnames(data)[var_index],
    xlab = colnames(data)[var_index]
  )
}

# funcion para caja de boxplots
plot_box_block <- function(data, indices, nrow = 2, ncol = 2) {
  par(mfrow = c(nrow, ncol))
  for (i in indices) {
    boxplot(data[, i], main = colnames(data)[i])
  }
}
