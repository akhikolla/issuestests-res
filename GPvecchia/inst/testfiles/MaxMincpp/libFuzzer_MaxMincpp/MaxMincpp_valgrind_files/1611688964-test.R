testlist <- list(locations = structure(c(NA, -Inf, Inf, NaN), .Dim = c(2L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)