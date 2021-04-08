testlist <- list(locations = structure(c(9.48824658331926e+77, 1.125116044998e+224,  Inf, 5.14291266320765e+25), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)