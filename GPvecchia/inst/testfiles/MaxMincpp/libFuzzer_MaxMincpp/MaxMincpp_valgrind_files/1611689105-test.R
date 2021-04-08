testlist <- list(locations = structure(8.28892007171841e-317, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)