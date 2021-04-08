testlist <- list(dvs = structure(c(NaN, 2.64220863352841e-260, 0, 0, 0, 0,  0, 0), .Dim = c(4L, 2L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)