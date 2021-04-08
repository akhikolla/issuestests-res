testlist <- list(locations = structure(c(5.81234130799836e+180, NaN), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)