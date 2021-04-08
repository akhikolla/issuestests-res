testlist <- list(locations = structure(c(1.62602416777029e-260, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = c(4L, 7L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)