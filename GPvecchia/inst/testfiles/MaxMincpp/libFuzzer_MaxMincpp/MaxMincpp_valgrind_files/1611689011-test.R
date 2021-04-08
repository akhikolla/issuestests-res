testlist <- list(locations = structure(1.46617818076396e-308, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)