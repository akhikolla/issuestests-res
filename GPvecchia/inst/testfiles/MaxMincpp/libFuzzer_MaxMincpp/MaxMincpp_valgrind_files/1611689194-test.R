testlist <- list(locations = structure(c(5.25663347308139e+83, 4.88893228811886e-304,  3.9883683153025e+255, 0), .Dim = c(4L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)