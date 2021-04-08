testlist <- list(locations = structure(c(7.28575751292449e-304, 0, 0, 0,  0, 0), .Dim = c(6L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)