testlist <- list(locations = structure(c(8.52872544322076e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 4L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)