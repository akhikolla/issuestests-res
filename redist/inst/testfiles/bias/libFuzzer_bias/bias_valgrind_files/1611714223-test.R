testlist <- list(dvs = structure(c(4.94065645841247e-324, NaN, 3.09882913728088e-319,  NaN), .Dim = c(2L, 2L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)