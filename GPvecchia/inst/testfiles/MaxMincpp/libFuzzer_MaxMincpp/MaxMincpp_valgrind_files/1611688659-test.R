testlist <- list(locations = structure(c(3.26150753071362e-311, 0, 0, 0,  0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)