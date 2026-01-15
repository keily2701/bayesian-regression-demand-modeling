# pca_analysis.R
# Análisis de componentes principales

run_pca <- function(data, scale = TRUE) {
  princomp(data, cor = scale)
}
