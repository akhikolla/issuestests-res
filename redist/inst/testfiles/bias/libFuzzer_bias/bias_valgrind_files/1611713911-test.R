testlist <- list(dvs = structure(c(1.38546473208571e-309, 7.16117771449743e-304,  4.44659081257122e-323, 1.39275995436085e-309, 1.69379440373605e-104,  5.90602436456152e+223), .Dim = c(1L, 6L)), nd = 1481646179L)
result <- do.call(redist:::bias,testlist)
str(result)