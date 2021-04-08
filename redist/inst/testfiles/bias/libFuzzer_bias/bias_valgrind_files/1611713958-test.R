testlist <- list(dvs = structure(c(6.71929278344095e-322, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)