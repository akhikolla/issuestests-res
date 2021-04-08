testlist <- list(locations = structure(c(5.72725835165408e-311, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(1L, 10L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)