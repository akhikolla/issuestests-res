testlist <- list(locations = structure(c(1.390671161567e-309, 0, 0, 0, 0,  0, 1.33598733003383e-309, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)