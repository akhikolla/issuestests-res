testlist <- list(locations = structure(c(8.44254251528635e-227, 0, 0, 0), .Dim = c(1L,  4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)