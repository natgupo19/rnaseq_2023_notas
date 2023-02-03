## REVISION DEL CURSO

## edgeR --> funciona para normalizar los datos

## sort.by --> ordenar y unir correctamente la informacion

## coef --> seleccionamos los coeficientes (condiciones con los que nos podemos quedar)


## EJERCICIO

speaqeasy_data <- file.path(tempdir(), "rse_speaqeasy.RData")
download.file("https://github.com/LieberInstitute/SPEAQeasy-example/blob/master/rse_speaqeasy.RData?raw=true", speaqeasy_data, mode = "wb")
library("SummarizedExperiment")
load(speaqeasy_data, verbose = TRUE)


rse_gene
