testlist <- list(locations = structure(0, .Dim = c(1L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)