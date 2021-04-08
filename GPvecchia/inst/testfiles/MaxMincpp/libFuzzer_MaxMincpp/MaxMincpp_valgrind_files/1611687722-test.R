testlist <- list(locations = structure(c(-1.06559844472718e-255, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L,  2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)