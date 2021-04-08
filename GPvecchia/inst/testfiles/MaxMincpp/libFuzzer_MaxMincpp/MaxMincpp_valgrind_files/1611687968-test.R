testlist <- list(locations = structure(c(NaN, 7.00767890008376e-310, 4.94065645841247e-324,  4.94065645841247e-324, 2.84809454419421e-306, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)