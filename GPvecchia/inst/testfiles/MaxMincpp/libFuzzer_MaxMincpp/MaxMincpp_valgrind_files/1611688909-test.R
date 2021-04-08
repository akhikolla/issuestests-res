testlist <- list(locations = structure(c(1.92859137247324e-168, 1.92859137247324e-168,  1.92859137247324e-168, 1.92859137596491e-168, 0, 0, 0, 0, 0), .Dim = c(3L,  3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)