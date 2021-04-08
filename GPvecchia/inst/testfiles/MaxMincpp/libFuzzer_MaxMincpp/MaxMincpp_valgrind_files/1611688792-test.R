testlist <- list(locations = structure(c(0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)