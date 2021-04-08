testlist <- list(locations = structure(c(NaN, NA, -Inf, 3.64469672236317e+88 ), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)