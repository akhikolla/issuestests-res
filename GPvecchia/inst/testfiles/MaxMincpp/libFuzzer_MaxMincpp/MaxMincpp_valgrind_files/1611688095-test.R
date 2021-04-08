testlist <- list(locations = structure(c(5.77803231078987e-275, 1.390671161567e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)