testlist <- list(locations = structure(c(0, 0), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)