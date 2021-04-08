testlist <- list(locations = structure(c(3.754177272356e+255, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)