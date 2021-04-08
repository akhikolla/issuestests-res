testlist <- list(dvs = structure(c(NaN, 7.2911220195564e-304, 0, 0, 0, 0,  0, 0), .Dim = c(1L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)