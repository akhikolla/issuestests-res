testlist <- list(dvs = structure(c(NaN, NaN, 4.94065645841247e-324, NaN), .Dim = c(2L,  2L)), nd = -1L)
result <- do.call(redist:::bias,testlist)
str(result)