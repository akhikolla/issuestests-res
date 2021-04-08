testlist <- list(dvs = structure(c(1.49166814624016e-154, 2.54639494915833e-313,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)