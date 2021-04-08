testlist <- list(dvs = structure(c(1.31372055229187e-320, 0, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(10L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)