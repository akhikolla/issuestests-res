testlist <- list(dvs = structure(c(7.29036756687047e-304, 6.0265462471369e+170,  3.23790861658519e-319, 1.42404813861346e-304, 7.2911220195564e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)