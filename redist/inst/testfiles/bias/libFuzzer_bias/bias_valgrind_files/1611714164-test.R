testlist <- list(dvs = structure(c(NaN, 4.42078165322117e+262, 4.52648609600626e+262,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)