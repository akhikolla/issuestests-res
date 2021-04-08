testlist <- list(locations = structure(5.72725025599718e-311, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)