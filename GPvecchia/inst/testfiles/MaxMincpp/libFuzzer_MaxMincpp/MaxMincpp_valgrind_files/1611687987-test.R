testlist <- list(locations = structure(c(4.13428436171803e-309, 5.77671094324906e-275,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)