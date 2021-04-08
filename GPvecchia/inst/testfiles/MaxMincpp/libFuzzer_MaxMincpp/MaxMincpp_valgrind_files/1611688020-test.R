testlist <- list(locations = structure(c(1.03229871830123e-255, 0), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)