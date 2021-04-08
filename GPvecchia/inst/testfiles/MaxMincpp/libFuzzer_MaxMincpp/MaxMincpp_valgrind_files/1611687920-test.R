testlist <- list(locations = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L,  3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)