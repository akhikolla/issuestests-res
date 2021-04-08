testlist <- list(locations = structure(c(NaN, -Inf), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)