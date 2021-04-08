testlist <- list(locations = structure(c(NaN, 7.07662836890048e-304, 2.36359775203046e-308,  3.75928921881878e+255, 9.36335260467265e-97, 0, 0, 0), .Dim = c(2L,  4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)