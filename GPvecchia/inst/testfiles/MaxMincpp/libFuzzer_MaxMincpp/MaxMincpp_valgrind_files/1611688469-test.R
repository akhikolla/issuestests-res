testlist <- list(locations = structure(c(NaN, 2.1219309068062e-314), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)