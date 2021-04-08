testlist <- list(dvs = structure(c(1.81334089319173e-308, 4.14142420009177e-316,  7.07310302482658e-304, 0, 0), .Dim = c(1L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)