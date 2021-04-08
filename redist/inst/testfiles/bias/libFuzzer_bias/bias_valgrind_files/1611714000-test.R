testlist <- list(dvs = structure(c(5.63415508910781e-241, 1.39064994160909e-309,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0), .Dim = c(7L, 4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)