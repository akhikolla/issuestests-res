testlist <- list(locations = structure(c(6.80372709135222e-258, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = 5:4))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)