testlist <- list(dvs = structure(c(-5.04639196471864e+231, 7.54863747758814e+168,  0), .Dim = c(3L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)