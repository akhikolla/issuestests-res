testlist <- list(dvs = structure(c(8.31508257387672e-275, 1.72922976044436e-322,  4.99837114058985e-304, 7.37912366349883e-304, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(5L,  5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)