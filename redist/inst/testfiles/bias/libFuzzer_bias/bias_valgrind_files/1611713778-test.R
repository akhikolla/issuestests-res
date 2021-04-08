testlist <- list(dvs = structure(c(9.0446187149789e-258, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0), .Dim = 5:6), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)