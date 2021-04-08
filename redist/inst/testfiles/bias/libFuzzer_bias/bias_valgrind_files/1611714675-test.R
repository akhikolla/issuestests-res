testlist <- list(dvs = structure(c(3.4001892820041e+173, NA, NaN, NA), .Dim = c(1L,  4L)), nd = 1667458037L)
result <- do.call(redist:::bias,testlist)
str(result)