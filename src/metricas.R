# Medidas de desempenho

# funcion para error cuadratico medio
calcular_ecm = function(y_true, y_pred) {
  mean((y_true - y_pred)^2)
}

# funcion para error absoluto medio
calcular_eam = function(y_true, y_pred) {
  mean(abs(y_true - y_pred))
}


# funcion para R cuadrado 
calcular_r2 = function(y_true, y_pred) {
  1 - sum((y_true - y_pred)^2) /
    sum((y_true - mean(y_true))^2)
}


# funcion para agrupar en tabla
metricas = function(y_true, y_pred) {
  ecm = calcular_ecm(y_true, y_pred)
  eam = calcular_eam(y_true, y_pred)
  r2  = calcular_r2 (y_true, y_pred)
  
  return(c(ECM = ecm, EAM = eam, R2 = r2))
}
