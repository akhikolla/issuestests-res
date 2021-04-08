testlist <- list(locations = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(2L, 8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)