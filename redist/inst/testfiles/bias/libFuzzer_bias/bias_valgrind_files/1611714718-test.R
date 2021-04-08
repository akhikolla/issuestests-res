testlist <- list(dvs = structure(c(NaN, 7.54792484964308e+168, 0), .Dim = c(1L,  3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)