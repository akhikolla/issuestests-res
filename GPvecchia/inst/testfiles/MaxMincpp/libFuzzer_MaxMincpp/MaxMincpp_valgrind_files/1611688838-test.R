testlist <- list(locations = structure(c(NaN, NaN), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)