testlist <- list(dvs = structure(c(NaN, 8.28904605845809e-317, 0, 0), .Dim = c(4L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)