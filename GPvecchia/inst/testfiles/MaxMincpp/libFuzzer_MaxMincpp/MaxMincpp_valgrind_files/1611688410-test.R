testlist <- list(locations = structure(c(6.83366769399644e-304, 5.41108954395441e-312,  1.390671161567e-309, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)