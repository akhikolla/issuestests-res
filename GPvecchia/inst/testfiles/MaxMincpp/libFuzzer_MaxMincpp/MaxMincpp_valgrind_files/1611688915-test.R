testlist <- list(locations = structure(5.25663347308139e+83, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)