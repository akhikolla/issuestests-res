testlist <- list(locations = structure(c(3.80041986501104e-311, 3.06461391554637e-308,  0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)