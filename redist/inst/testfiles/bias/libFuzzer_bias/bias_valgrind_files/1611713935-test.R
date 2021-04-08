testlist <- list(dvs = structure(c(NaN, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 3L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)