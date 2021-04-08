testlist <- list(locations = structure(c(6.8181059126092e-322, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 1.39067116124321e-309,  1.03451004368065e-255, 0, 0, 0), .Dim = c(9L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)