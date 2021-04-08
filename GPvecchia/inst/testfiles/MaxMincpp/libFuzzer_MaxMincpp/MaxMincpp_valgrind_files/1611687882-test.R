testlist <- list(locations = structure(c(3.23605151421969e-311, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)