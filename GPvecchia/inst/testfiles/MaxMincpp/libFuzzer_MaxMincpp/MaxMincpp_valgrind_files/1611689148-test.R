testlist <- list(locations = structure(2.18989965634434e-311, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)