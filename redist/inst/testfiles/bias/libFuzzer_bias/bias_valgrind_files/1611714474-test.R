testlist <- list(dvs = structure(c(NaN, 4.94065645841247e-324, 5.43472210425371e-322,  NaN), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)