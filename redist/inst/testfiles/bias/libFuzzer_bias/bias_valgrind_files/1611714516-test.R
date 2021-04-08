testlist <- list(dvs = structure(c(7.29112201276816e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)