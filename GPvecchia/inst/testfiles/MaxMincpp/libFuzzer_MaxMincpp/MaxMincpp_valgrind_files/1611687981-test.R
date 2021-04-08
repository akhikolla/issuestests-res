testlist <- list(locations = structure(c(NaN, 4.24399158242461e-314, 2.12199579096527e-314,  2.12199579096527e-314), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)