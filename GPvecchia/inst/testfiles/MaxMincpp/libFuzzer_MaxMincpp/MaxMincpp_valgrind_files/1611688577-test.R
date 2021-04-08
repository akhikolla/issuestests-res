testlist <- list(locations = structure(c(9.73469945721638e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)