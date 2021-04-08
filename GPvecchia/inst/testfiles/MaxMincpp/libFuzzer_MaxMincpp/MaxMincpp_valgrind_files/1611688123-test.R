testlist <- list(locations = structure(c(2.6461938652295e-260, NaN, NaN,  NaN), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)