testlist <- list(locations = structure(c(NaN, Inf), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)