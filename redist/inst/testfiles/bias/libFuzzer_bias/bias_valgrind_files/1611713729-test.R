testlist <- list(dvs = structure(c(1090.76664425494, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = 5:6), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)