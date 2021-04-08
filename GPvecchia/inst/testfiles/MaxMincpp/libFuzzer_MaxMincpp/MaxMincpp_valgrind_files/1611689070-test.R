testlist <- list(locations = structure(c(-4.47320151371294e+279, 0, 0, 0), .Dim = c(2L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)