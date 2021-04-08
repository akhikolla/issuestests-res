testlist <- list(locations = structure(2.80348604038665e+96, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)