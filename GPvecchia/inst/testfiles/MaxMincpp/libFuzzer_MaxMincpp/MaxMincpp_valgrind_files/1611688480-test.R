testlist <- list(locations = structure(c(NaN, -Inf, -Inf, -Inf, 4.8054642094037e-306 ), .Dim = c(1L, 5L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)