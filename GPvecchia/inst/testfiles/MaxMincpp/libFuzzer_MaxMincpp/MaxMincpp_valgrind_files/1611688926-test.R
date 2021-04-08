testlist <- list(locations = structure(c(7.29023201733348e-304, 2.4669098900834e-308,  1.15963946977352e-152, 5.77096118052292e+228, 1.86922093619091e-306,  9.73468889211987e-309, 1.74646793255312e+239), .Dim = c(1L, 7L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)