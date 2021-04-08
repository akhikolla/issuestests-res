testlist <- list(dvs = structure(c(7.54792484964308e+168, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(2L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)