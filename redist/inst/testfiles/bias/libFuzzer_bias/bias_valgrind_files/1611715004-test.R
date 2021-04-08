testlist <- list(dvs = structure(c(8.0381049300281e+168, 2.03563945444039e-314,  7.54863747758814e+168, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(6L,  6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)