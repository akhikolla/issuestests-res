testlist <- list(locations = structure(1.19455758499728e+103, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)