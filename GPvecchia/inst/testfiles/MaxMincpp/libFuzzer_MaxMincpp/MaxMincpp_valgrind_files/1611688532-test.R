testlist <- list(locations = structure(c(1.39065085308037e-309, 0, 0, 0,  0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)