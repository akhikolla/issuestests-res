testlist <- list(locations = structure(c(Inf, NA), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)