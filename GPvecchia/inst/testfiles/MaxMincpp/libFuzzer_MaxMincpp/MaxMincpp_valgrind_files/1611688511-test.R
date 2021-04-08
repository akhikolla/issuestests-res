testlist <- list(locations = structure(c(4.71389751860941e+257, 1.95633478186839e-114,  1.12509684509421e+224, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(3L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)