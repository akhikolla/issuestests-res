testlist <- list(locations = structure(6.40197212610876e-145, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)