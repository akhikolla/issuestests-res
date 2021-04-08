testlist <- list(locations = structure(5.43230890109012e-312, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)