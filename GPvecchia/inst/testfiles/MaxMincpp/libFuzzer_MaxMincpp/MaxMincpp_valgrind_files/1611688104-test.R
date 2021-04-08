testlist <- list(locations = structure(c(-6.14445895894948e+305, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)