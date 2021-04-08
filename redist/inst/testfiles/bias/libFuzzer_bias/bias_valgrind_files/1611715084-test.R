testlist <- list(dvs = structure(c(5.42965096999889e-315, 4.94065645841247e-324,  4.94065645841247e-324, 4.94065645841247e-324, 1.38793378699666e-309,  0, 0, 0), .Dim = c(4L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)