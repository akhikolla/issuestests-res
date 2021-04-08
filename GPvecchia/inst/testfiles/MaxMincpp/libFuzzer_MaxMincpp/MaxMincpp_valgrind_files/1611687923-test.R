testlist <- list(locations = structure(-5.63014110749012e-86, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)