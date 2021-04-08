testlist <- list(locations = structure(5.30498947741318e-315, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)