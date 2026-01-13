# load_data.R
# Functions for loading and preparing outbreak data

cargar_datos <- function(ruta_csv){
  datos <- read.table(ruta_csv, sep = ";", header = TRUE)
  dato1 <- data.matrix(datos)
  variables <- colnames(dato1)
  
  return(list(dato1 = dato1, variables = variables))
}
