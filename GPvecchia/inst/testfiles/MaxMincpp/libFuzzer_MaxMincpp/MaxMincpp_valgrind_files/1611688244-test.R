testlist <- list(locations = structure(c(7.41841531356333e-68, 1.38523893491133e-309,  1.38523885234213e-309, 0, 0, 0, 0, 0), .Dim = c(1L, 8L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)