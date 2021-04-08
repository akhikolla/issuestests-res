testlist <- list(dvs = structure(c(4.94660802946209e+173, NaN, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(1L, 5L )), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)