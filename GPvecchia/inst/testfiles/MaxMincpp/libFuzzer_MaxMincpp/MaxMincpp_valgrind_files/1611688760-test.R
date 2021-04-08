testlist <- list(locations = structure(c(5.25741938804735e+83, 5.41158499332642e+83,  3.23790861658519e-319, 0, 0, 0, 0), .Dim = c(1L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)