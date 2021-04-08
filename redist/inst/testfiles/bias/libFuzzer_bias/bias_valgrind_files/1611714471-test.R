testlist <- list(dvs = structure(c(NaN, 3.23790861658519e-319, 0, 0, 0, 0,  0, 0, 0), .Dim = c(1L, 9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)