testlist <- list(locations = structure(c(1.06653040179067e-114, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = 3:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)