testlist <- list(locations = structure(c(3.07493787535396e-294, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)