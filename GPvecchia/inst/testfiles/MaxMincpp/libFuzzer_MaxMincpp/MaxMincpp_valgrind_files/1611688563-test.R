testlist <- list(locations = structure(c(9.34379926737199e-280, 1.72759641414048e-260,  0, 0), .Dim = c(1L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)