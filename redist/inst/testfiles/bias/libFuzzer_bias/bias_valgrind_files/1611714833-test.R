testlist <- list(dvs = structure(c(1.22958980954479e+103, 3.06694703668884e-315,  4.45014772762438e-306, 0), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)