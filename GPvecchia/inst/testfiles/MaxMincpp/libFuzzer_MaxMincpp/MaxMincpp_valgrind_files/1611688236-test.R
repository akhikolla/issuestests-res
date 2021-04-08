testlist <- list(locations = structure(5.32620943532283e-312, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)