testlist <- list(locations = structure(c(NaN, NaN, 7.070396292671e-304, NaN ), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)