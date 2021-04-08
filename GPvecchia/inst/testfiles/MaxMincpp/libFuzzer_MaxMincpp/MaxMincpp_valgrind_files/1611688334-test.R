testlist <- list(locations = structure(c(NaN, NaN, NaN, NaN), .Dim = c(2L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)