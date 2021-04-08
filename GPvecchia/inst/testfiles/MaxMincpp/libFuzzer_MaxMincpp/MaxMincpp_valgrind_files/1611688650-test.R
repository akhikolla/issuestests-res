testlist <- list(locations = structure(c(NaN, 3.13992287596924e-294, 4.80546419949918e-306,  -Inf), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)