testlist <- list(dvs = structure(c(4.6619964346949e-256, 1.28743606633654e-309,  0, 0, 0, 0), .Dim = c(1L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)