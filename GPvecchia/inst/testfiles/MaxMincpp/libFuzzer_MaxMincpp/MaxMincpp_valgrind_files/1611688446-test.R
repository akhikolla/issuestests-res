testlist <- list(locations = structure(c(NaN, 5.70450488695966e-311, 0, 0,  0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)