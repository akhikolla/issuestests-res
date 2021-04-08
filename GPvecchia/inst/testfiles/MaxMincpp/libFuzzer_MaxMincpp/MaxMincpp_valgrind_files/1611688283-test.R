testlist <- list(locations = structure(-6.78632888916407e-87, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)