testlist <- list(locations = structure(c(1.41432504055412e-308, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)