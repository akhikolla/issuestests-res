testlist <- list(locations = structure(c(2.7266818362479e+24, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(7L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)