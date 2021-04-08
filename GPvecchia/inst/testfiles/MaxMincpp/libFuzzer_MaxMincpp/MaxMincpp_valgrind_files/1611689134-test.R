testlist <- list(locations = structure(c(NA, 1.52919619894624e-308), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)