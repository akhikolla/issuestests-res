testlist <- list(dvs = structure(c(5.64441762446098e-311, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(9L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)