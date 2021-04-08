testlist <- list(locations = structure(c(NaN, 2.46690883703457e-308, 7.06371947121696e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)