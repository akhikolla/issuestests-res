testlist <- list(dvs = structure(c(NaN, 6.02965186893243e-310, 0, 0, 0, 0,  0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)