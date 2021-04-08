testlist <- list(locations = structure(c(4.94065645841247e-324, 8.09470879512596e-317,  8.28879210871613e-317), .Dim = c(3L, 1L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)