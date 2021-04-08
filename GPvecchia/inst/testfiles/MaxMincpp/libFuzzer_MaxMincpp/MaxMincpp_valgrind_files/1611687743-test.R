testlist <- list(locations = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)