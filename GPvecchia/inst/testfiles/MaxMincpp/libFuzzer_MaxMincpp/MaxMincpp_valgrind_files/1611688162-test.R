testlist <- list(locations = structure(c(NaN, 7.29201204910001e-304, 0, 0 ), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)