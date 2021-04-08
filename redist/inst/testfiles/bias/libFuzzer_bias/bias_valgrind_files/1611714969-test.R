testlist <- list(dvs = structure(c(NaN, 2.71615461243555e-312, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)