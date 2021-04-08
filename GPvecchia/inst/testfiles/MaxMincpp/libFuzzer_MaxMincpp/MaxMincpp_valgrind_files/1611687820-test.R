testlist <- list(locations = structure(1.48373931264506e-314, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)