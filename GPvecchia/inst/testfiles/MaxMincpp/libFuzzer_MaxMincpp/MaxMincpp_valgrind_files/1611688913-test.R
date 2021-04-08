testlist <- list(locations = structure(3.07493787535396e-294, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)