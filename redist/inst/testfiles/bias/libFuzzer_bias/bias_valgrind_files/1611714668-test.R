testlist <- list(dvs = structure(c(6.46371262484728e-319, 6.02965186893243e-310,  0, 0, 0, 0, 0), .Dim = c(7L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)