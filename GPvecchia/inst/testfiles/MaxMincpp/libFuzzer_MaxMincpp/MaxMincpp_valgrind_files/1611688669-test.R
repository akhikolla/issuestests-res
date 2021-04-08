testlist <- list(locations = structure(c(NaN, NaN, 2.54166853334451e+117,  9.13469419218213e-309, -Inf, 2.60899382498963e-310, 1.3309254582849e-309 ), .Dim = c(7L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)