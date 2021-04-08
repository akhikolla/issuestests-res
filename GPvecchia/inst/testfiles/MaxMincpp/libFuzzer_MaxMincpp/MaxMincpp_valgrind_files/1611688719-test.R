testlist <- list(locations = structure(c(7.2911220195564e-304, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)