testlist <- list(dvs = structure(c(NaN, 6.02965186893243e-310, 0, 0, 0, 0,  0, 0, 0, 0), .Dim = c(1L, 10L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)