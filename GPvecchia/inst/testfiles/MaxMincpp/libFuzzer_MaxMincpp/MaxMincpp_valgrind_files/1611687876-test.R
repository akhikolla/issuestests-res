testlist <- list(locations = structure(c(4.66292040473456e-306, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(5L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)