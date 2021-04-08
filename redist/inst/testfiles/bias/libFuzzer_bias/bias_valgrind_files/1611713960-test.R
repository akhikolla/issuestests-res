testlist <- list(dvs = structure(c(NaN, 1.26113558888233e-258, 0, 0, 0, 0 ), .Dim = c(6L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)