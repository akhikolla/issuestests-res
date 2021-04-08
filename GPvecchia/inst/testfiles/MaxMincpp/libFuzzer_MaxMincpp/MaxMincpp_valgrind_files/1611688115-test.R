testlist <- list(locations = structure(c(-Inf, NaN, -Inf, 1.38525308219626e-309 ), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)