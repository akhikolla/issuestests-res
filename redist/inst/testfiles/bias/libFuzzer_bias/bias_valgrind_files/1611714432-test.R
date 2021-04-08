testlist <- list(dvs = structure(c(5.07704522368275e-299, 4.9173771107734e-304,  8.17978701563751e-277, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(4L,  4L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)