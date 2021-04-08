testlist <- list(locations = structure(c(0, 0, 0, 0, 0, 0, 1.6189543082926e-317,  7.29027021362928e-304, 0, 0, 0, 0, 0, 0, 0, 1.00128323964381e-307,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 6:5))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)