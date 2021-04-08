testlist <- list(locations = structure(c(NaN, 2.12199579145934e-314, 3.75925718184158e+255,  9.36335260467265e-97, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)