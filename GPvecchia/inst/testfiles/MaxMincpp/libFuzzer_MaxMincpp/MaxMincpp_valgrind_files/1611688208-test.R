testlist <- list(locations = structure(NA_real_, .Dim = c(1L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)