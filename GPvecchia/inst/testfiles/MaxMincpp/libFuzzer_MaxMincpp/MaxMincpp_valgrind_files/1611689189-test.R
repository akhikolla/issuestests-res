testlist <- list(locations = structure(3.79838040898941e-311, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)