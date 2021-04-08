testlist <- list(locations = structure(c(NA_real_, NA_real_), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)