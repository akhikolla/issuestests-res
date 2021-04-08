testlist <- list(locations = structure(c(-1.05037906700492e-255, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(9L, 3L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)