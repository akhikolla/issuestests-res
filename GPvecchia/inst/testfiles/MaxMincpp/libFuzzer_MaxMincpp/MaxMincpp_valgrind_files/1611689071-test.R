testlist <- list(locations = structure(6.37971090083749e-304, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)