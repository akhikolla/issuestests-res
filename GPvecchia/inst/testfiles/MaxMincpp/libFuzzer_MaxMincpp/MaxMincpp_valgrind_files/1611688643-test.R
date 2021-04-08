testlist <- list(locations = structure(3.23207864196427e-319, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)