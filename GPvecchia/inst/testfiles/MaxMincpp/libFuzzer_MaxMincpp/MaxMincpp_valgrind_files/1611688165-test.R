testlist <- list(locations = structure(c(1.95424064993701e-306, 6.60754454986327e-304 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)