testlist <- list(locations = structure(c(6.95337702779545e-309, 3.64556100638301e-304,  7.09242292402408e-308, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)