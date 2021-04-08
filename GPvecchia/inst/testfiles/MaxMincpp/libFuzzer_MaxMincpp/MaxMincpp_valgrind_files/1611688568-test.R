testlist <- list(locations = structure(c(5.25663201918812e+83, 1.86906266185054e-306 ), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)