testlist <- list(locations = structure(c(NA, NA, 4.89783259036013e-304, 5.25663347308139e+83 ), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)