testlist <- list(locations = structure(c(7.2911220195564e-304, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)