testlist <- list(locations = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 3:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)