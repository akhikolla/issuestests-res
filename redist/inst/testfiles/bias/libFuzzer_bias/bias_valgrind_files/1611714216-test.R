testlist <- list(dvs = structure(c(NaN, 7.54792484964308e+168, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)