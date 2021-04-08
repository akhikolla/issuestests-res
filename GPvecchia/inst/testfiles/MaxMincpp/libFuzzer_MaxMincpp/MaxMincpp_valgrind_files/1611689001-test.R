testlist <- list(locations = structure(c(-7.73239558229278e-84, 1.390671161567e-309,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)