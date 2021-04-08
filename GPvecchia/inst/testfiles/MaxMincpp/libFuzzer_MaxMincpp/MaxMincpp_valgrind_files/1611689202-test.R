testlist <- list(locations = structure(-6.78632888914967e-87, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)