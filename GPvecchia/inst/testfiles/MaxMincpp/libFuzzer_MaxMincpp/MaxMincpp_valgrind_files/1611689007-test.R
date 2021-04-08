testlist <- list(locations = structure(4.08354876418797e+233, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)