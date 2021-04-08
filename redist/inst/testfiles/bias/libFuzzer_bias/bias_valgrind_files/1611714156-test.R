testlist <- list(dvs = structure(c(4.94065645841247e-324, NaN, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 7L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)