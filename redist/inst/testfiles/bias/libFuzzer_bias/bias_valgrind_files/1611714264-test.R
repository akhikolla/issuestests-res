testlist <- list(dvs = structure(c(NaN, 2359295.99997068, 5.41193404743798e-312,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)