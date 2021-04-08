testlist <- list(locations = structure(c(5.4115849929732e+83, 3.86098247067312e+255,  7.2911220195564e-304, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)