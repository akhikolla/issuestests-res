testlist <- list(locations = structure(c(NaN, 3.86098247069809e+255, 5.77662199204952e-275,  7.2911220195564e-304), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)