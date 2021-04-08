testlist <- list(locations = structure(c(1.92859137247324e-168, NaN, 1.92870154899506e-168,  NA), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)