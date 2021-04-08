testlist <- list(dvs = structure(c(1.22959000386458e+103, 2.07226151461452e-314,  4.94065645841247e-324, 4.94065645841247e-324), .Dim = c(2L, 2L )), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)