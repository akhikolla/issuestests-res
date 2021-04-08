testlist <- list(locations = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)