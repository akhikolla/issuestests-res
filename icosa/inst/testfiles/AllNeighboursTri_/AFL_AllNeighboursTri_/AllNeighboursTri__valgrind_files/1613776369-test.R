testlist <- list(allFaces = structure(c(-7.41310818542139e-105, 1.07916917678178e+59,  1.01776900638768e-71, 1.1278055297265e+45, 5.84891706723361e+44,  3.31036971552854e-28, 3.31036971552507e-28, 9.56137600276059e-303 ), .Dim = c(4L, 2L)), div = numeric(0))
result <- do.call(icosa:::AllNeighboursTri_,testlist)
str(result)