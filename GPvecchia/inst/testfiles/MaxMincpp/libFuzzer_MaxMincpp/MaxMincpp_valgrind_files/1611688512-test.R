testlist <- list(locations = structure(c(NaN, 7.28133517125666e-304, 0, 0,  0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)