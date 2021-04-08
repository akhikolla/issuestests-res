testlist <- list(locations = structure(2.47032822920623e-323, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)