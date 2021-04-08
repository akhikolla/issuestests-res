testlist <- list(locations = structure(c(4.94065645841247e-324, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)