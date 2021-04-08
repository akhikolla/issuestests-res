testlist <- list(locations = structure(c(-2.0572965257976e+304, 1.52919619894624e-308 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)