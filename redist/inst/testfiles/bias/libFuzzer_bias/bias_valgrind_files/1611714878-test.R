testlist <- list(dvs = structure(c(-3.49008354504409e+231, 7.54792484964308e+168,  0, 0, 0), .Dim = c(5L, 1L)), nd = 0L)
result <- do.call(redist:::bias,testlist)
str(result)