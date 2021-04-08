testlist <- list(dvs = structure(c(2.84809462381049e-306, 4.92364494098471e-304,  2.09680214268928e-224, 5.24939560503517e-304, 6.02965186893243e-310,  0, 0, 0, 0, 0, 0, 0), .Dim = c(2L, 6L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)