testlist <- list(locations = structure(c(NaN, 2.71615461243555e-312, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)