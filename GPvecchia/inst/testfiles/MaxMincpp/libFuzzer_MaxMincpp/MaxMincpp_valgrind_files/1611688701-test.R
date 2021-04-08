testlist <- list(locations = structure(c(NaN, 1.38526003117986e-309), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)