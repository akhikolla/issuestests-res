testlist <- list(dvs = structure(c(3.79197002803594e+146, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0), .Dim = c(7L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)