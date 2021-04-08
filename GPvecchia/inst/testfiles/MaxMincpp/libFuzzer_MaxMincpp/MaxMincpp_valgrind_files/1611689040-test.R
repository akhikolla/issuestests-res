testlist <- list(locations = structure(c(NaN, 1.52919504680121e-308), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)