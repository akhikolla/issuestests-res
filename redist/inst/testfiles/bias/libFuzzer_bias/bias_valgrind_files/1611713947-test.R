testlist <- list(dvs = structure(c(2.69869991608426e-135, 7.38190500582195e-304,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0,  0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0), .Dim = c(7L, 5L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)