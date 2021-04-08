testlist <- list(locations = structure(c(1.33093698005133e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)