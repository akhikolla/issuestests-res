testlist <- list(locations = structure(c(-3.54587853729578e+279, 0), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)