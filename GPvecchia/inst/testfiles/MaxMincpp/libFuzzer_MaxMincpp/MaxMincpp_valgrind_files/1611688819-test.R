testlist <- list(locations = structure(c(Inf, NaN), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)