testlist <- list(dvs = structure(c(7.29086820848874e-304, 2.71615461306795e-312,  2.71615461243555e-312, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = c(2L, 9L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)