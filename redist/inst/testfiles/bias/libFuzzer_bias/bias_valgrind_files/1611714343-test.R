testlist <- list(dvs = structure(c(5.43239533343172e-311, 7.54792484964308e+168,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(8L,  5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)