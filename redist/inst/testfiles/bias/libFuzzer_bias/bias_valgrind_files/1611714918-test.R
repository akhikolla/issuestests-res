testlist <- list(dvs = structure(c(8.81443370829462e-280, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(4L, 8L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)