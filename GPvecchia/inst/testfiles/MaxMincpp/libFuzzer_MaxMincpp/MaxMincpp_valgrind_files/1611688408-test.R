testlist <- list(locations = structure(c(4.88893924147467e-304, 3.9883683153025e+255,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)