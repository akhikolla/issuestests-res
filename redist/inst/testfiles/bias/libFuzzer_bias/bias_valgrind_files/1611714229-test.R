testlist <- list(dvs = structure(c(NaN, 7.06327445644526e-304, 0, 0, 0, 0 ), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)