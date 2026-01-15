# load_data.R
# Functions for loading and preparing outbreak data

cargar_datos <- function(ruta_csv){

  datos <- read.table(
    ruta_csv,
    sep = ";",
    header = TRUE,
    fileEncoding = "latin1"
  )

  dato1 <- data.matrix(datos)

  # Nombres de variables
  variables <- colnames(dato1)

  return(list(
    dato1 = dato1,
    variables = variables
  ))
}
