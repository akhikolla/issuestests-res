testlist <- list(locations = structure(4.03488027501221e+175, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)