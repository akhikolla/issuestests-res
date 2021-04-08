testlist <- list(dvs = structure(c(5.4111685818146e-312, 7.2911220195564e-304,  0, 0, 0, 0), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)