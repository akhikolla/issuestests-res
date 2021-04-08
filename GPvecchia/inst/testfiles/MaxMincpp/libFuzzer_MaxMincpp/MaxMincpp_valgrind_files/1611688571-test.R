testlist <- list(locations = structure(1.390671161567e-309, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)