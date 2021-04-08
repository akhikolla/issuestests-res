testlist <- list(locations = structure(c(NaN, NaN, 1.51338362645866e-306,  5.25663347308139e+83), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)