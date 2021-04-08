testlist <- list(locations = structure(c(NaN, 1.45586002441048e-308), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)