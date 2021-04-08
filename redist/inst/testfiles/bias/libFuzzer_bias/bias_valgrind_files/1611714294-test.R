testlist <- list(dvs = structure(c(8.86779394640296e-258, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 5:6), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)