testlist <- list(locations = structure(c(5.25663200186331e+83, 2.1196289096552,  8.28904605845809e-317, 0, 0), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)