testlist <- list(locations = structure(c(NaN, 2.84809454419421e-306, 0, 0 ), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)