testlist <- list(locations = structure(c(1.10639270315221e+74, 1.10639270315221e+74,  1.10639270315221e+74, NaN), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)