testlist <- list(dvs = structure(c(NaN, 7.72071938165303e-317, NaN, NaN), .Dim = c(2L,  2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)