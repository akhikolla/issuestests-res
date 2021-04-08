testlist <- list(locations = structure(c(NaN, 1.52919504680128e-308, 7.29023199621984e-304,  4.7847988368366e-304), .Dim = c(4L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)