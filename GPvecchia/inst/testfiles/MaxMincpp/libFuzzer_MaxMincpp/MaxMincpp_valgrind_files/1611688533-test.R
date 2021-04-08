testlist <- list(locations = structure(c(NaN, NaN, 2.97229892538094e-319,  1.38568447145948e-309), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)