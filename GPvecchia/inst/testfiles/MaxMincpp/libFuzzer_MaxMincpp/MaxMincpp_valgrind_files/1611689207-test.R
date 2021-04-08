testlist <- list(locations = structure(c(1.03229922641825e-255, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)