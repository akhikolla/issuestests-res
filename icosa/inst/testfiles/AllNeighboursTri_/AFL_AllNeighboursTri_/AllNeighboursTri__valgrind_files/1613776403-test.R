testlist <- list(allFaces = structure(c(-1.46791787482522e+115, 3.06543563097826e-115,  7.53554511504506e+249, -1.46791787482522e+115), .Dim = c(2L,  2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)