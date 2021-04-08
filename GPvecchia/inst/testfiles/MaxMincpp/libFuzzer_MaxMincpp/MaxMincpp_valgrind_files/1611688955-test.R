testlist <- list(locations = structure(c(NaN, 2.0229697252574e-110), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)