# ejemplo_analisis.R
# Script de ejemplo para practicar con Codex desde Positron.
# Datos ficticios: contactos co-presentes por dominio (labor, educativo, cultural, consumo).

library(dplyr)
library(readr)

datos <- read_csv("practica/datos/sample_data.csv")

# Función de ejemplo: cuenta dominios distintos por id
# Ejercicio sugerido para Codex: pedirle que explique esta función
# y que proponga un test simple.
diversidad_dominios <- function(df) {
  df %>%
    group_by(id) %>%
    summarise(n_dominios = n_distinct(dominio), .groups = "drop")
}

resultado <- diversidad_dominios(datos)
print(resultado)

# Ejercicio sugerido para Codex: generar una función que reciba
# un data.frame con columnas id, dominio, fecha y devuelva el
# conteo de dominios distintos por id, agrupado también por mes.
