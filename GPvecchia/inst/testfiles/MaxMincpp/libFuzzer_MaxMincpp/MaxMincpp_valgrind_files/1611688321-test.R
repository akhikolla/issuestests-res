testlist <- list(locations = structure(c(NaN, 1.27402637918501e-313), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)