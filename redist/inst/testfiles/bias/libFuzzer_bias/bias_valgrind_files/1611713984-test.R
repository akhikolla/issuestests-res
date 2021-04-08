testlist <- list(dvs = structure(c(1.08442136015446e+222, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(1L, 4L)), nd = 65535L)
result <- do.call(redist:::bias,testlist)
str(result)