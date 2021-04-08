testlist <- list(locations = structure(c(2.78448287690405e-309, 2.781342323459e-309,  4.4990903634716e-241, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)