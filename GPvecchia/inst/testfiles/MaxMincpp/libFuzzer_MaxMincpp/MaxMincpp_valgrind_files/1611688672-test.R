testlist <- list(locations = structure(c(1.49166814624004e-154, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)