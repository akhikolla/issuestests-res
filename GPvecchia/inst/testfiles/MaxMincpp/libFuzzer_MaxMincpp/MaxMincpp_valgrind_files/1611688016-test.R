testlist <- list(locations = structure(c(4.16953074931569e-309, NaN, 3.7537600505131e+255,  NaN), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)