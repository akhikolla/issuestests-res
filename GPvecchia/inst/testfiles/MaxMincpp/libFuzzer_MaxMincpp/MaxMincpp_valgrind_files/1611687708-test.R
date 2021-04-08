testlist <- list(locations = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)