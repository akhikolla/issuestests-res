testlist <- list(locations = structure(4.88893228811886e-304, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)