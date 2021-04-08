testlist <- list(locations = structure(NaN, .Dim = c(1L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)