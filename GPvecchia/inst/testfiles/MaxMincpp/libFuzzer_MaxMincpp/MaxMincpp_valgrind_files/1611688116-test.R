testlist <- list(locations = structure(c(8.79747110639731e+247, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)