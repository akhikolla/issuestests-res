testlist <- list(locations = structure(c(4.94065645841247e-324, NA, 4.94065645841247e-324,  1.22416778341839e-250), .Dim = c(2L, 2L)))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)