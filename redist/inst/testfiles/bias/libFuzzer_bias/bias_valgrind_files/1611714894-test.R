testlist <- list(dvs = structure(c(4.94065645841247e-324, NaN, 4.94065645841247e-324,  4.94065645841247e-324), .Dim = c(2L, 2L)), nd = -62703L)
result <- do.call(redist:::bias,testlist)
str(result)