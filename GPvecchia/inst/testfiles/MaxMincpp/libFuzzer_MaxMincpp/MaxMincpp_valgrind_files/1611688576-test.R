testlist <- list(locations = structure(c(NaN, 0, 0, 0, 0, 0), .Dim = 3:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)