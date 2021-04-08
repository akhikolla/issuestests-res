testlist <- list(dvs = structure(c(NaN, 5.85430853573943e+170, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)