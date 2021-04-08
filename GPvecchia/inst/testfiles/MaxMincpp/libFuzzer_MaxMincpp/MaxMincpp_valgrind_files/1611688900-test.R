testlist <- list(locations = structure(c(6.8181059126092e-322, 7.23100029706994e+38,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324,  2.6814424796742e-319, 1.39067107900033e-309), .Dim = c(7L, 1L )))
result <- do.call(GPvecchia:::MaxMincpp,testlist)
str(result)