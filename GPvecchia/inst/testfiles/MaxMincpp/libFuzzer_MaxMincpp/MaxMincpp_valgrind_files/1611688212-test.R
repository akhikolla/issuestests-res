testlist <- list(locations = structure(c(8.43447153456899e-92, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)