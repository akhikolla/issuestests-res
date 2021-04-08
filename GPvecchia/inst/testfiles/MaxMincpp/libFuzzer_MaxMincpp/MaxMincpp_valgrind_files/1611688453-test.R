testlist <- list(locations = structure(5.72778079136321e+250, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)