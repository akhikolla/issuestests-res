testlist <- list(locations = structure(c(0, 0, 0, 0, 0, 0), .Dim = c(1L,  6L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)