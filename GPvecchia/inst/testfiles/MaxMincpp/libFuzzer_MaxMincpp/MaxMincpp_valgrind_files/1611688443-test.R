testlist <- list(locations = structure(c(0, 0, 0), .Dim = c(1L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)