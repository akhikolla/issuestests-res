testlist <- list(locations = structure(c(4.30235369888532e-252, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)