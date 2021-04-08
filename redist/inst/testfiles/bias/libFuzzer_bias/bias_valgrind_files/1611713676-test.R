testlist <- list(dvs = structure(c(1.09929004087319e-259, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)