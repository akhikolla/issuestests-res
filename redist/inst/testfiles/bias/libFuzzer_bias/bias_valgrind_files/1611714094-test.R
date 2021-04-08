testlist <- list(dvs = structure(c(1.06559867695611e-255, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(4L, 7L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)