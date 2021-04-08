testlist <- list(locations = structure(c(1.390671161567e-309, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = 4:3))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)