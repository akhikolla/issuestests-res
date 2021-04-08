testlist <- list(locations = structure(c(4.4501477170144e-308, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)