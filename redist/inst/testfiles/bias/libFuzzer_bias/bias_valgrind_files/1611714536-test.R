testlist <- list(dvs = structure(c(NaN, 1.3793726359055e-306, 2.35533276130173e-312,  0, 0, 0, 0, 0), .Dim = c(1L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)