testlist <- list(locations = structure(c(1.63184186946961e+86, 1.390671161567e-309,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)