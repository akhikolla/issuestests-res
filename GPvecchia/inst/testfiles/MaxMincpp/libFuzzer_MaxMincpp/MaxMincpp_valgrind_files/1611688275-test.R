testlist <- list(locations = structure(2.51947000254151e+93, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)