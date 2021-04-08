testlist <- list(locations = structure(c(2.4669098900834e-308, 6.07053582280809e+307,  4.77496240668909e+180, 2.0229697252574e-110), .Dim = c(2L, 2L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)