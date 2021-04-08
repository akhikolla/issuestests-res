testlist <- list(dvs = structure(c(6.97922844461239e-251, 1.66824912541584e-305,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(8L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)