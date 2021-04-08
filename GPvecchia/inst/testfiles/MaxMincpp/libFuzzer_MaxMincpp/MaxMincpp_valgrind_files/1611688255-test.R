testlist <- list(locations = structure(c(0, 0), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)