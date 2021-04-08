testlist <- list(locations = structure(c(NA, Inf), .Dim = 1:2))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)