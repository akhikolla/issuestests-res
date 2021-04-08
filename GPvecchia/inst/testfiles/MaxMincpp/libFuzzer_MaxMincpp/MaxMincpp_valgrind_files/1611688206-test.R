testlist <- list(locations = structure(c(5.43226779354875e-312, 1.11362339142237e-309,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)