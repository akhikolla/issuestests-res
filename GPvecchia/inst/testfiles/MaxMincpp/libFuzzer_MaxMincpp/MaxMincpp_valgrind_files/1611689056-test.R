testlist <- list(locations = structure(c(6.8181059126092e-322, 7.29027022079101e-304,  0, 0, 0, 0, 0, 0, 0), .Dim = c(1L, 9L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)