testlist <- list(dvs = structure(c(2.71615461243555e-310, 2.71615493496654e-312,  1.25129210377236e-308, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(2L,  6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)