testlist <- list(dvs = structure(c(1.62597454974655e-260, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)