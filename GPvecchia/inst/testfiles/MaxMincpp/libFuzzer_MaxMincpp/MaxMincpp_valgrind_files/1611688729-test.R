testlist <- list(locations = structure(c(-1.03139528459975e-255, 0, 0, 0,  0, 0, 0, 0), .Dim = c(8L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)