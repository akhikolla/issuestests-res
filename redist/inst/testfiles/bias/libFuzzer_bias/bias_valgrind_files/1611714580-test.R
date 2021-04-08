testlist <- list(dvs = structure(c(NaN, NaN, 1.97696840110004e-314, 1.62597454547143e-260 ), .Dim = c(2L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)