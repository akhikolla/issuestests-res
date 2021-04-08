testlist <- list(dvs = structure(c(1.81334089319173e-308, 7.2911220195564e-304,  0, 0, 0, 0, 0), .Dim = c(1L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)