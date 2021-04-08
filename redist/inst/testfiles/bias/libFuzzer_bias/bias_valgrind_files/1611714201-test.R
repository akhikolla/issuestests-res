testlist <- list(dvs = structure(c(1.31372055229187e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)