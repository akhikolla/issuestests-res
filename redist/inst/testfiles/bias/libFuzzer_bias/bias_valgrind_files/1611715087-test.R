testlist <- list(dvs = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 4.94065645841247e-324 ), .Dim = c(1L, 6L)), nd = -720896L)
result <- do.call(redist:::bias,testlist)
str(result)