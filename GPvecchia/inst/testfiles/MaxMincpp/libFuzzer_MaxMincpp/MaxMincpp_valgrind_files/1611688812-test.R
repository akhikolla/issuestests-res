testlist <- list(locations = structure(c(7.29023199003724e-304, 8.8294893791138e-280,  3.26150753071362e-311, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)