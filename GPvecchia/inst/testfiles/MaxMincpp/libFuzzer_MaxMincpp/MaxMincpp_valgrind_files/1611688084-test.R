testlist <- list(locations = structure(c(8.43447153456916e-92, 0, 0, 0, 0 ), .Dim = c(5L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)