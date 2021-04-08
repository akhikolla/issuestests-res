testlist <- list(locations = structure(1.46617818750691e-308, .Dim = c(1L,  1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)