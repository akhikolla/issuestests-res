testlist <- list(locations = structure(c(1.39065019029438e-309, 7.28133516388314e-304 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)