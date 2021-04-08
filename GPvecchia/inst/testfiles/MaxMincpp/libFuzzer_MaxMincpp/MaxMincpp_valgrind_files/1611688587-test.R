testlist <- list(locations = structure(c(NaN, 3.75375842079341e+255, 9.73469811672221e-309,  8.34945927862688e-309), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)