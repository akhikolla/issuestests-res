testlist <- list(locations = structure(c(5.72725854504323e-311, 3.9883683153025e+255,  0, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)