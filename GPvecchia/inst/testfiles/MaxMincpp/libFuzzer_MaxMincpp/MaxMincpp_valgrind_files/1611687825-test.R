testlist <- list(locations = structure(c(NaN, NaN, 1.26572804939497e-309,  6.42285339593621e-322), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)