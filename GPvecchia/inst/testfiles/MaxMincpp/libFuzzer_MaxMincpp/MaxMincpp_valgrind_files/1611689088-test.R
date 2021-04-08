testlist <- list(locations = structure(c(NaN, 1.39043782474465e-309), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)