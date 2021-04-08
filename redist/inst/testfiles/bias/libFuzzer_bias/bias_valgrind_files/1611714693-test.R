testlist <- list(dvs = structure(c(4.91737742433552e-304, NaN, 3.55259342137649e+59,  5.08222701670311e-317, 1.74460564640324e-255, NA, 5.43230934755748e-312,  NA), .Dim = c(1L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)