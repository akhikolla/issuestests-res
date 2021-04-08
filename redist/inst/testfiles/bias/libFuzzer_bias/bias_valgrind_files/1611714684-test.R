testlist <- list(dvs = structure(c(3.26067615809322e-260, 4.77500850035645e-304,  2.03906042475414e-314, 6.03762100727706e+170, 0, 0, 0, 0, 0), .Dim = c(9L,  1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)