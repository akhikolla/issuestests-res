testlist <- list(locations = structure(c(NA, Inf, NaN), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)