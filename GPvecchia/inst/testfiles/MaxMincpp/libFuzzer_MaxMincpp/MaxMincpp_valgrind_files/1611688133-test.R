testlist <- list(locations = structure(c(8.34416489912842e-309, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = 5:6))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)