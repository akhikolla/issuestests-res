testlist <- list(dvs = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  NaN), .Dim = c(2L, 2L)), nd = -65536L)
result <- do.call(redist:::bias,testlist)
str(result)