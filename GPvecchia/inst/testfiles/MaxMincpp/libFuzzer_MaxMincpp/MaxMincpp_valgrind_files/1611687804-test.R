testlist <- list(locations = structure(c(1.03236893769504e-255, 7.29023199004566e-304 ), .Dim = 2:1))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)