testlist <- list(dvs = structure(c(NaN, 6.7672295027287e-317, 3.23790861658519e-319,  0, 0, 0, 0, 0), .Dim = c(1L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)