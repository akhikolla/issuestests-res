testlist <- list(locations = structure(-Inf, .Dim = c(1L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)