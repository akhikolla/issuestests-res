testlist <- list(locations = structure(c(0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)