testlist <- list(dvs = structure(c(3.72172987996034e-294, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)