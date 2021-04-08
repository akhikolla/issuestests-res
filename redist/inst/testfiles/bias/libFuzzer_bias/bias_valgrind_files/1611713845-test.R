testlist <- list(dvs = structure(c(9.36692586503663e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0), .Dim = 5:6), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)