testlist <- list(locations = structure(c(-1.05847812512445e-259, 4.94065645841247e-324,  4.94065645841247e-324, 1.62597454369523e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(10L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)